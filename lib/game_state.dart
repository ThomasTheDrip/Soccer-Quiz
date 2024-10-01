import 'package:flutter/material.dart';
import 'dart:math';
import 'player.dart';
import 'database.dart';

class GameState with ChangeNotifier {
  Player? _selectedPlayer;
  List<String> _guesses = [];
  int _attempts = 0;

  List<Player> _usedPlayers = [];

  Player? get selectedPlayer => _selectedPlayer;
  List<String> get guesses => _guesses;
  int get attempts => _attempts;

  void selectRandomPlayer() {
    if (_usedPlayers.length == players.length) {
      _usedPlayers.clear();
    }
    List<Player> availablePlayers = players.where((player) => !_usedPlayers.contains(player)).toList();
    _selectedPlayer = availablePlayers[Random().nextInt(availablePlayers.length)];
    _usedPlayers.add(_selectedPlayer!);
    _guesses.clear();
    _attempts = 0;
    notifyListeners();
  }

  void guessPlayer(String name) {
    _guesses.add(name);
    _attempts++;
    notifyListeners();
  }

  void resetGame() {
    selectRandomPlayer();
  }
}
