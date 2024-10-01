// guess_team_by_badge.dart
import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:provider/provider.dart';
import 'dart:math';
import 'teams_database.dart';

class TeamGameState with ChangeNotifier {
  Team? _selectedTeam;
  List<String> _guesses = [];
  int _attempts = 0;

  // Lista de times já utilizados
  List<Team> _usedTeams = [];

  Team? get selectedTeam => _selectedTeam;
  List<String> get guesses => _guesses;
  int get attempts => _attempts;

  // Função para selecionar um time aleatoriamente, sem repetir até que todos tenham sido usados
  void selectRandomTeam() {
    if (_usedTeams.length == teams.length) {
      _usedTeams.clear(); // Reinicia a lista de times usados se todos já foram escolhidos
    }

    // Filtra os times que ainda não foram usados
    List<Team> availableTeams = teams.where((team) => !_usedTeams.contains(team)).toList();

    // Seleciona um time aleatório da lista disponível
    _selectedTeam = availableTeams[Random().nextInt(availableTeams.length)];

    // Adiciona o time à lista de usados
    _usedTeams.add(_selectedTeam!);

    _guesses.clear();
    _attempts = 0;
    notifyListeners();
  }

  void guessTeam(String name) {
    _guesses.add(name);
    _attempts++;
    notifyListeners();
  }

  void resetGame() {
    selectRandomTeam();
  }
}

class GuessTeamByBadge extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final teamGameState = Provider.of<TeamGameState>(context);

    if (teamGameState.selectedTeam == null) {
      teamGameState.selectRandomTeam();
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Guess Team by Badge'),
      ),
      body: Container(
        color: Colors.black87, // Mesmo fundo do jogo anterior
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Badge:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  SizedBox(height: 8),
                  // Exibir a imagem do escudo do time
                  Image.network(
                    teamGameState.selectedTeam!.badgeUrl,
                    height: 150,
                    width: 150,
                  ),
                  SizedBox(height: 16),
                  // Input de sugestão de time
                  Container(
                    color: Colors.white, // Fundo branco para o input
                    child: TypeAheadField(
                      textFieldConfiguration: TextFieldConfiguration(
                        controller: _controller,
                        decoration: InputDecoration(
                          labelText: 'Guess the team',
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
                        return teams.map((team) => team.name).where((name) {
                          return name.toLowerCase().contains(pattern.toLowerCase());
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
                        teamGameState.guessTeam(_controller.text);
                        if (_controller.text == teamGameState.selectedTeam!.name) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Congratulations!'),
                                content: Text('You guessed the team correctly!'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      teamGameState.resetGame();
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Play Again'),
                                  ),
                                ],
                              );
                            },
                          );
                        } else if (teamGameState.attempts >= 3) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Sorry!'),
                                content: Text('You did not guess the team correctly. Try again!'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      teamGameState.resetGame();
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
                  // Exibe as tentativas feitas
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: teamGameState.guesses.map((guess) {
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
