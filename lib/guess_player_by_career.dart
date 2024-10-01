import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:provider/provider.dart';
import 'game_state.dart';
import 'database.dart';

class GameScreen extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final gameState = Provider.of<GameState>(context);

    if (gameState.selectedPlayer == null) {
      gameState.selectRandomPlayer();
    }

    return Scaffold(
      body: Container(
        color: Colors.black87,
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Career:',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(height: 8),
                  Container(
                    color: Colors.white,
                    child: DataTable(
                      columns: [
                        DataColumn(label: Text('Year')),
                        DataColumn(label: Text('Club')),
                        DataColumn(label: Text('Games')),
                        DataColumn(label: Text('Goals')),
                      ],
                      rows: gameState.selectedPlayer!.career.map((career) {
                        return DataRow(
                          cells: [
                            DataCell(Text(career.period)),
                            DataCell(Text(career.club)),
                            DataCell(Text('${career.games}')),
                            DataCell(Text('${career.goals}')),
                          ],
                        );
                      }).toList(),
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    color: Colors.white,
                    child: TypeAheadField(
                      textFieldConfiguration: TextFieldConfiguration(
                        controller: _controller,
                        decoration: InputDecoration(
                          labelText: 'Guess the player',
                          labelStyle: TextStyle(color: Colors.black),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                          ),
                        ),
                      ),
                      suggestionsCallback: (pattern) {
                        return players
                            .map((player) => player.name)
                            .where((name) {
                          return name
                              .toLowerCase()
                              .contains(pattern.toLowerCase());
                        }).toList();
                      },
                      itemBuilder: (context, suggestion) {
                        return ListTile(
                          title: Text(suggestion.toString()),
                        );
                      },
                      onSuggestionSelected: (suggestion) {
                        _controller.text = suggestion.toString();
                      },
                    ),
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      if (_controller.text.isNotEmpty) {
                        gameState.guessPlayer(_controller.text);
                        if (_controller.text ==
                            gameState.selectedPlayer!.name) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Congratulations!'),
                                content:
                                    Text('You guessed the player correctly!'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      gameState.resetGame();
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Play Again'),
                                  ),
                                ],
                              );
                            },
                          );
                        } else if (gameState.attempts >= 3) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Sorry!'),
                                content: Text(
                                    'You did not guess the player correctly. Try again!'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      gameState.resetGame();
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Play Again'),
                                  ),
                                ],
                              );
                            },
                          );
                        }
                        _controller.clear();
                      }
                    },
                    child: Text('Guess'),
                  ),
                  SizedBox(height: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: gameState.guesses.map((guess) {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(guess, style: TextStyle(color: Colors.white)),
                          Icon(Icons.close, color: Colors.red),
                        ],
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
