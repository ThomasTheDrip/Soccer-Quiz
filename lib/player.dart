class Player {
  final String name;
  final List<Career> career;

  Player({required this.name, required this.career});
}

class Career {
  final String period;
  final String club;
  final int games;
  final int goals;

  Career({required this.period, required this.club, required this.games, required this.goals});
}