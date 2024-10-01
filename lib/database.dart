import 'player.dart';

final List<Player> players = [
  Player(
    name: 'Ronaldo',
    career: [
      Career(period: '1993–1994', club: 'Cruzeiro', games: 34, goals: 34),
      Career(period: '1994–1996', club: 'PSV', games: 46, goals: 42),
      Career(period: '1996–1997', club: 'Barcelona', games: 37, goals: 34),
      Career(period: '1997–2002', club: 'Inter Milan', games: 68, goals: 49),
      Career(period: '2002–2007', club: 'Real Madrid', games: 127, goals: 83),
      Career(period: '2007–2008', club: 'AC Milan', games: 20, goals: 9),
      Career(period: '2009–2011', club: 'Corinthians', games: 52, goals: 29),
    ],
  ),
  Player(
    name: 'Ronaldinho',
    career: [
      Career(period: '1998–2001', club: 'Grêmio', games: 89, goals: 47),
      Career(
          period: '2001–2003',
          club: 'Paris Saint-Germain',
          games: 55,
          goals: 17),
      Career(period: '2003–2008', club: 'Barcelona', games: 145, goals: 70),
      Career(period: '2008–2011', club: 'AC Milan', games: 76, goals: 20),
      Career(period: '2011–2012', club: 'Flamengo', games: 56, goals: 23),
      Career(
          period: '2012–2014', club: 'Atlético Mineiro', games: 58, goals: 20),
      Career(period: '2014–2015', club: 'Querétaro', games: 25, goals: 8),
      Career(period: '2015', club: 'Fluminense', games: 7, goals: 0),
    ],
  ),
  Player(
    name: 'Patrick Kluivert',
    career: [
      Career(period: '1994–1997', club: 'Ajax', games: 70, goals: 39),
      Career(period: '1997–1998', club: 'AC Milan', games: 27, goals: 6),
      Career(period: '1998–2004', club: 'Barcelona', games: 182, goals: 90),
      Career(
          period: '2004–2005', club: 'Newcastle United', games: 25, goals: 6),
      Career(period: '2005–2006', club: 'Valencia', games: 10, goals: 1),
      Career(period: '2006–2007', club: 'PSV', games: 16, goals: 3),
      Career(period: '2007–2008', club: 'Lille', games: 14, goals: 4),
    ],
  ),
  Player(
    name: 'Zinedine Zidane',
    career: [
      Career(period: '1989–1992', club: 'Cannes', games: 61, goals: 6),
      Career(period: '1992–1996', club: 'Bordeaux', games: 139, goals: 28),
      Career(period: '1996–2001', club: 'Juventus', games: 151, goals: 24),
      Career(period: '2001–2006', club: 'Real Madrid', games: 155, goals: 37),
    ],
  ),
  Player(
    name: 'Thierry Henry',
    career: [
      Career(period: '1994–1999', club: 'Monaco', games: 105, goals: 20),
      Career(period: '1999', club: 'Juventus', games: 16, goals: 3),
      Career(period: '1999–2007', club: 'Arsenal', games: 254, goals: 174),
      Career(period: '2007–2010', club: 'Barcelona', games: 80, goals: 35),
      Career(
          period: '2010–2014',
          club: 'New York Red Bulls',
          games: 122,
          goals: 51),
      Career(period: '2012', club: 'Arsenal (loan)', games: 4, goals: 1),
    ],
  ),
  Player(
    name: 'David Beckham',
    career: [
      Career(
          period: '1992–2003',
          club: 'Manchester United',
          games: 265,
          goals: 62),
      Career(period: '1995', club: 'Preston North End', games: 5, goals: 2),
      Career(period: '2003–2007', club: 'Real Madrid', games: 116, goals: 13),
      Career(period: '2007–2012', club: 'LA Galaxy', games: 98, goals: 18),
      Career(period: '2009', club: 'AC Milan (loan)', games: 18, goals: 2),
      Career(period: '2010', club: 'AC Milan (loan)', games: 11, goals: 0),
      Career(period: '2013', club: 'Paris Saint-Germain', games: 10, goals: 0),
    ],
  ),
  Player(
    name: 'Andrés Iniesta',
    career: [
      Career(period: '2002–2018', club: 'Barcelona', games: 442, goals: 35),
      Career(period: '2018–2023', club: 'Vissel Kobe', games: 114, goals: 21),
      Career(period: '2023-2024', club: 'Emirates', games: 20, goals: 5),
    ],
  ),
  Player(
    name: 'Cristiano Ronaldo',
    career: [
      Career(period: '2002–2003', club: 'Sporting CP', games: 25, goals: 3),
      Career(
          period: '2003–2009',
          club: 'Manchester United',
          games: 196,
          goals: 84),
      Career(period: '2009–2018', club: 'Real Madrid', games: 292, goals: 311),
      Career(period: '2018–2021', club: 'Juventus', games: 98, goals: 81),
      Career(
          period: '2021–2022', club: 'Manchester United', games: 40, goals: 19),
      Career(period: '2023–', club: 'Al Nassr', games: 52, goals: 53),
    ],
  ),
  Player(
    name: 'Lionel Messi',
    career: [
      Career(period: '2004–2021', club: 'Barcelona', games: 520, goals: 474),
      Career(
          period: '2021–2023',
          club: 'Paris Saint-Germain',
          games: 58,
          goals: 22),
      Career(period: '2023–', club: 'Inter Miami', games: 22, goals: 16),
    ],
  ),
  Player(
    name: 'Neymar',
    career: [
      Career(period: '2009–2013', club: 'Santos', games: 177, goals: 107),
      Career(period: '2013–2017', club: 'Barcelona', games: 123, goals: 68),
      Career(
          period: '2017–2023',
          club: 'Paris Saint-Germain',
          games: 112,
          goals: 82),
      Career(period: '2023–', club: 'Al Hilal', games: 3, goals: 0),
    ],
  ),
  Player(
    name: 'Roberto Baggio',
    career: [
      Career(period: '1982-1985', club: 'Vicenza', games: 36, goals: 13),
      Career(period: '1985–1990', club: 'Fiorentina', games: 94, goals: 39),
      Career(period: '1990–1995', club: 'Juventus', games: 141, goals: 78),
      Career(period: '1995–1997', club: 'AC Milan', games: 51, goals: 12),
      Career(period: '1997–1998', club: 'Bologna', games: 30, goals: 22),
      Career(period: '1998–2000', club: 'Inter Milan', games: 41, goals: 9),
      Career(period: '2000–2004', club: 'Brescia', games: 95, goals: 45),
    ],
  ),
  Player(
    name: 'Paolo Maldini',
    career: [
      Career(period: '1984–2009', club: 'AC Milan', games: 647, goals: 29),
    ],
  ),
  Player(
    name: 'Francesco Totti',
    career: [
      Career(period: '1992–2017', club: 'Roma', games: 619, goals: 250),
    ],
  ),
  Player(
    name: 'Rivaldo',
    career: [
      Career(period: '1990-1992', club: 'Santa Cruz', games: 40, goals: 36),
      Career(period: '1992–1994', club: 'Mogi Mirim', games: 40, goals: 27),
      Career(period: '1993–1994', club: 'Corinthians (loan)', games: 62, goals: 22),
      Career(period: '1994–1996', club: 'Palmeiras', games: 128, goals: 69),
      Career(
          period: '1996–1997',
          club: 'Deportivo La Coruña',
          games: 46,
          goals: 22),
      Career(period: '1997–2002', club: 'Barcelona', games: 235, goals: 130),
      Career(period: '2002–2003', club: 'AC Milan', games: 40, goals: 8),
      Career(period: '2004', club: 'Cruzeiro', games: 10, goals: 2),
      Career(period: '2004–2007', club: 'Olympiacos', games: 101, goals: 43),
      Career(period: '2007-2008', club: 'AEK Athens', games: 44, goals: 15),
      Career(period: '2008-2010', club: 'Bunyodkor', games: 77, goals: 44),
      Career(period: '2011', club: 'São Paulo', games: 46, goals: 7),
      Career(period: '2012', club: 'Kabuscorp', games: 21, goals: 11),
      Career(period: '2013', club: 'São Caetano', games: 19, goals: 3),
      Career(period: '2014-2015', club: 'Mogi Mirim', games: 11, goals: 1),
    ],
  ),
  Player(
    name: 'Luis Suárez',
    career: [
      Career(period: '2005–2006', club: 'Nacional', games: 34, goals: 12),
      Career(period: '2006–2007', club: 'Groningen', games: 29, goals: 10),
      Career(period: '2007–2011', club: 'Ajax', games: 110, goals: 81),
      Career(period: '2011–2014', club: 'Liverpool', games: 110, goals: 69),
      Career(period: '2014–2020', club: 'Barcelona', games: 191, goals: 147),
      Career(
          period: '2020–2022', club: 'Atlético Madrid', games: 67, goals: 32),
      Career(period: '2022–2023', club: 'Nacional', games: 14, goals: 8),
      Career(period: '2023–2024', club: 'Grêmio', games: 45, goals: 24),
      Career(period: '2024–', club: 'Grêmio', games: 24, goals: 17),
    ],
  ),
  Player(
    name: 'Kylian Mbappé',
    career: [
      Career(period: '2015–2018', club: 'Monaco', games: 60, goals: 27),
      Career(
          period: '2017–2024', club: 'Paris Saint-Germain', games: 178, goals: 162),
      Career(
          period: '2024–', club: 'Real Madrid', games: 7, goals: 5),
    ],
  ),
  Player(
    name: 'Erling Haaland',
    career: [
      Career(period: '2015–2017', club: 'Bryne', games: 16, goals: 0),
      Career(period: '2017–2018', club: 'Molde', games: 39, goals: 14),
      Career(
          period: '2019–2020', club: 'Red Bull Salzburg', games: 16, goals: 17),
      Career(
          period: '2020–2022', club: 'Borussia Dortmund', games: 67, goals: 62),
      Career(period: '2022–', club: 'Manchester City', games: 72, goals: 73),
    ],
  ),
  Player(
  name: 'George Weah',
  career: [
    Career(period: '1984–1985', club: 'Bong Range United', games: 2, goals: 1),
    Career(period: '1985–1986', club: 'Mighty Barrolle', games: 10, goals: 7),
    Career(period: '1986–1987', club: 'Invincible Eleven', games: 23, goals: 24),
    Career(period: '1987', club: 'Africa Sports d\'Abidjan', games: 2, goals: 1),
    Career(period: '1987–1988', club: 'Tonnerre Yaoundé', games: 18, goals: 14),
    Career(period: '1988–1992', club: 'Monaco', games: 103, goals: 47),
    Career(period: '1992–1995', club: 'Paris Saint-Germain', games: 96, goals: 32),
    Career(period: '1995–2000', club: 'AC Milan', games: 114, goals: 46),
    Career(period: '2000', club: 'Chelsea (loan)', games: 11, goals: 3),
    Career(period: '2000', club: 'Manchester City', games: 7, goals: 1),
    Career(period: '2000–2001', club: 'Marseille', games: 19, goals: 5),
    Career(period: '2001–2003', club: 'Al Jazira', games: 39, goals: 30),
    ],
  ),
  Player(
    name: 'Cafu',
    career: [
      Career(period: '1989–1995', club: 'São Paulo', games: 216, goals: 33),
      Career(period: '1995', club: 'Zaragoza', games: 16, goals: 0),
      Career(period: '1995', club: 'Juventude', games: 4, goals: 0),
      Career(period: '1995–1997', club: 'Palmeiras', games: 41, goals: 2),
      Career(period: '1997–2003', club: 'Roma', games: 163, goals: 5),
      Career(period: '2003–2008', club: 'AC Milan', games: 119, goals: 4),
    ],
  ),
  Player(
  name: 'Edgar Davids',
  career: [
    Career(period: '1991–1996', club: 'Ajax', games: 106, goals: 20),
    Career(period: '1996–1998', club: 'AC Milan', games: 19, goals: 0),
    Career(period: '1998–2004', club: 'Juventus', games: 159, goals: 8),
    Career(period: '2004', club: 'Barcelona (loan)', games: 18, goals: 1),
    Career(period: '2004–2005', club: 'Inter Milan', games: 14, goals: 0),
    Career(period: '2005–2007', club: 'Tottenham Hotspur', games: 40, goals: 1),
    Career(period: '2007–2009', club: 'Ajax', games: 25, goals: 1),
    Career(period: '2010', club: 'Crystal Palace', games: 6, goals: 0),
    Career(period: '2012–2014', club: 'Barnet', games: 36, goals: 1),
  ],
),
  Player(
    name: 'Raúl',
    career: [
      Career(period: '1994–2010', club: 'Real Madrid', games: 550, goals: 228),
      Career(period: '2010–2012', club: 'Schalke 04', games: 66, goals: 28),
      Career(period: '2012–2014', club: 'Al Sadd', games: 39, goals: 11),
      Career(period: '2014–2015', club: 'New York Cosmos', games: 28, goals: 9),
    ],
  ),
  Player(
    name: 'Didier Drogba',
    career: [
      Career(period: '1998–2002', club: 'Le Mans', games: 64, goals: 12),
      Career(period: '2002–2003', club: 'Guingamp', games: 45, goals: 20),
      Career(period: '2003–2004', club: 'Marseille', games: 35, goals: 19),
      Career(period: '2004–2012', club: 'Chelsea', games: 226, goals: 100),
      Career(
          period: '2012–2013', club: 'Shanghai Shenhua', games: 11, goals: 8),
      Career(period: '2013–2014', club: 'Galatasaray', games: 37, goals: 15),
      Career(period: '2014–2015', club: 'Chelsea', games: 28, goals: 4),
      Career(
          period: '2015–2016', club: 'Montreal Impact', games: 33, goals: 21),
      Career(
          period: '2017–2018', club: 'Phoenix Rising', games: 21, goals: 13),
    ],
  ),
  Player(
    name: 'Clarence Seedorf',
    career: [
      Career(period: '1992–1995', club: 'Ajax', games: 65, goals: 11),
      Career(period: '1995–1996', club: 'Sampdoria', games: 32, goals: 3),
      Career(period: '1996–1999', club: 'Real Madrid', games: 121, goals: 15),
      Career(period: '1999–2000', club: 'Inter Milan', games: 64, goals: 8),
      Career(period: '2002–2012', club: 'AC Milan', games: 300, goals: 47),
      Career(period: '2012–2014', club: 'Botafogo', games: 59, goals: 15),
    ],
  ),
  Player(
    name: 'Alessandro Del Piero',
    career: [
      Career(period: '1991–1993', club: 'Padova', games: 14, goals: 1),
      Career(period: '1993–2012', club: 'Juventus', games: 513, goals: 208),
      Career(period: '2012–2014', club: 'Sydney FC', games: 48, goals: 24),
      Career(period: '2014', club: 'Delhi Dynamos', games: 10, goals: 1),
    ],
  ),
  Player(
    name: 'Dennis Bergkamp',
    career: [
      Career(period: '1986–1993', club: 'Ajax', games: 185, goals: 103),
      Career(period: '1993–1995', club: 'Inter Milan', games: 52, goals: 11),
      Career(period: '1995–2006', club: 'Arsenal', games: 315, goals: 87),
    ],
  ),
  Player(
    name: 'Oliver Kahn',
    career: [
      Career(period: '1987–1994', club: 'Karlsruhe', games: 128, goals: 0),
      Career(period: '1994–2008', club: 'Bayern Munich', games: 429, goals: 0),
    ],
  ),
  Player(
    name: 'Iker Casillas',
    career: [
      Career(period: '1999–2015', club: 'Real Madrid', games: 510, goals: 0),
      Career(period: '2015–2020', club: 'Porto', games: 116, goals: 0),
    ],
  ),
  Player(
    name: 'Fabio Cannavaro',
    career: [
      Career(period: '1992–1995', club: 'Napoli', games: 58, goals: 1),
      Career(period: '1995–2002', club: 'Parma', games: 212, goals: 5),
      Career(period: '2002–2004', club: 'Inter Milan', games: 50, goals: 2),
      Career(period: '2004–2006', club: 'Juventus', games: 74, goals: 7),
      Career(period: '2006–2009', club: 'Real Madrid', games: 94, goals: 1),
      Career(period: '2009–2010', club: 'Juventus', games: 27, goals: 0),
      Career(period: '2010–2011', club: 'Al-Ahli', games: 16, goals: 2),
    ],
  ),
  Player(
  name: 'Samuel Eto\'o',
  career: [
    Career(period: '1997–2000', club: 'Real Madrid', games: 3, goals: 0),
    Career(period: '1997–1998', club: 'Leganés (loan)', games: 28, goals: 3),
    Career(period: '1999', club: 'Espanyol (loan)', games: 0, goals: 0),
    Career(period: '2000', club: 'Mallorca (loan)', games: 13, goals: 6),
    Career(period: '2000–2004', club: 'Mallorca', games: 120, goals: 48),
    Career(period: '2004–2009', club: 'Barcelona', games: 144, goals: 108),
    Career(period: '2009–2011', club: 'Inter Milan', games: 67, goals: 33),
    Career(period: '2011–2013', club: 'Anzhi Makhachkala', games: 53, goals: 25),
    Career(period: '2013–2014', club: 'Chelsea', games: 21, goals: 9),
    Career(period: '2014–2015', club: 'Everton', games: 14, goals: 3),
    Career(period: '2015', club: 'Sampdoria', games: 18, goals: 2),
    Career(period: '2015–2018', club: 'Antalyaspor', games: 76, goals: 44),
    Career(period: '2018', club: 'Konyaspor', games: 13, goals: 6),
    Career(period: '2018–2019', club: 'Qatar SC', games: 17, goals: 6),
  ],
),
  Player(
    name: 'Gareth Bale',
    career: [
      Career(period: '2006–2007', club: 'Southampton', games: 40, goals: 5),
      Career(
          period: '2007–2013',
          club: 'Tottenham Hotspur',
          games: 146,
          goals: 42),
      Career(period: '2013–2021', club: 'Real Madrid', games: 171, goals: 81),
      Career(
          period: '2020–2021',
          club: 'Tottenham Hotspur (loan)',
          games: 20,
          goals: 11),
      Career(period: '2022–2023', club: 'LAFC', games: 12, goals: 2),
    ],
  ),
  Player(
    name: 'Mohamed Salah',
    career: [
      Career(period: '2010–2012', club: 'Al Mokawloon', games: 38, goals: 11),
      Career(period: '2012–2014', club: 'Basel', games: 47, goals: 9),
      Career(period: '2014–2016', club: 'Chelsea', games: 13, goals: 2),
      Career(period: '2015–2016', club: 'Roma (loan)', games: 34, goals: 14),
      Career(period: '2016–2017', club: 'Roma', games: 31, goals: 15),
      Career(period: '2017–', club: 'Liverpool', games: 256, goals: 159),
    ],
  ),
  Player(
  name: 'Luka Modric',
  career: [
    Career(period: '2002–2008', club: 'Dinamo Zagreb', games: 94, goals: 26),
    Career(period: '2003–2004', club: 'Zrinjski Mostar (loan)', games: 25, goals: 8),
    Career(period: '2004–2005', club: 'Inter Zaprešić (loan)', games: 18, goals: 4),
    Career(period: '2008–2012', club: 'Tottenham Hotspur', games: 127, goals: 13),
    Career(period: '2012–', club: 'Real Madrid', games: 367, goals: 28),
  ],
),
  Player(
  name: 'Kaká',
  career: [
    Career(period: '2000–2003', club: 'São Paulo', games: 59, goals: 23),
    Career(period: '2003–2009', club: 'AC Milan', games: 193, goals: 70),
    Career(period: '2009–2013', club: 'Real Madrid', games: 85, goals: 23),
    Career(period: '2013–2014', club: 'AC Milan', games: 30, goals: 7),
    Career(period: '2014–2017', club: 'Orlando City', games: 75, goals: 24),
    Career(period: '2014', club: 'São Paulo (loan)', games: 19, goals: 2),
  ],
),
  Player(
    name: 'Roberto Carlos',
    career: [
      Career(period: '1991–1992', club: 'União São João', games: 33, goals: 2),
      Career(period: '1992–1995', club: 'Palmeiras', games: 68, goals: 10),
      Career(period: '1995–1996', club: 'Inter Milan', games: 30, goals: 5),
      Career(period: '1996–2007', club: 'Real Madrid', games: 370, goals: 47),
      Career(period: '2007–2009', club: 'Fenerbahçe', games: 65, goals: 6),
      Career(period: '2010–2011', club: 'Corinthians', games: 35, goals: 5),
      Career(period: '2011–2012', club: 'Anzhi Makhachkala', games: 25, goals: 4),
      Career(period: '2015–2016', club: 'Delhi Dynamos', games: 3, goals: 0),
    ],
  ),
  Player(
    name: 'Luis Figo',
    career: [
      Career(period: '1989–1995', club: 'Sporting CP', games: 137, goals: 16),
      Career(period: '1995–2000', club: 'Barcelona', games: 172, goals: 30),
      Career(period: '2000–2005', club: 'Real Madrid', games: 164, goals: 38),
      Career(period: '2005–2009', club: 'Inter Milan', games: 105, goals: 9),
    ],
  ),
  Player(
    name: 'Xavi Hernandez',
    career: [
      Career(period: '1998–2015', club: 'Barcelona', games: 505, goals: 58),
      Career(period: '2015–2019', club: 'Al-Sadd', games: 82, goals: 21),
    ],
  ),
  Player(
    name: 'Zlatan Ibrahimovic',
    career: [
      Career(period: '1999–2001', club: 'Malmö', games: 40, goals: 16),
      Career(period: '2001–2004', club: 'Ajax', games: 74, goals: 35),
      Career(period: '2004–2006', club: 'Juventus', games: 70, goals: 23),
      Career(period: '2006–2009', club: 'Inter Milan', games: 88, goals: 57),
      Career(period: '2009–2010', club: 'Barcelona', games: 29, goals: 16),
      Career(period: '2010–2012', club: 'AC Milan', games: 61, goals: 42),
      Career(
          period: '2012–2016',
          club: 'Paris Saint-Germain',
          games: 122,
          goals: 113),
      Career(
          period: '2016–2018', club: 'Manchester United', games: 33, goals: 17),
      Career(period: '2018–2019', club: 'LA Galaxy', games: 52, goals: 53),
      Career(period: '2019–2023', club: 'AC Milan', games: 60, goals: 37),
    ],
  ),
  Player(
    name: 'Steven Gerrard',
    career: [
      Career(period: '1998–2015', club: 'Liverpool', games: 504, goals: 120),
      Career(period: '2015–2016', club: 'LA Galaxy', games: 34, goals: 5),
    ],
  ),
  Player(
    name: 'Frank Lampard',
    career: [
      Career(
          period: '1995–2001', club: 'West Ham United', games: 148, goals: 24),
      Career(period: '2001–2014', club: 'Chelsea', games: 429, goals: 147),
      Career(period: '2014–2015', club: 'Manchester City', games: 32, goals: 6),
      Career(
          period: '2015–2016', club: 'New York City FC', games: 29, goals: 15),
    ],
  ),
  Player(
    name: 'Wayne Rooney',
    career: [
      Career(period: '2002–2004', club: 'Everton', games: 67, goals: 15),
      Career(
          period: '2004–2017',
          club: 'Manchester United',
          games: 393,
          goals: 183),
      Career(period: '2017–2018', club: 'Everton', games: 31, goals: 10),
      Career(period: '2018–2019', club: 'DC United', games: 48, goals: 23),
      Career(period: '2020–2021', club: 'Derby County', games: 30, goals: 6),
    ],
  ),
  Player(
    name: 'Gianluigi Buffon',
    career: [
      Career(period: '1995–2001', club: 'Parma', games: 168, goals: 0),
      Career(period: '2001–2018', club: 'Juventus', games: 509, goals: 0),
      Career(
          period: '2018–2019',
          club: 'Paris Saint-Germain',
          games: 17,
          goals: 0),
      Career(period: '2019–2021', club: 'Juventus', games: 17, goals: 0),
      Career(period: '2021–2023', club: 'Parma', games: 47, goals: 0),
    ],
  ),
  Player(
    name: 'Gabriel Batistuta',
    career: [
      Career(
          period: '1988–1989', club: 'Newell\'s Old Boys', games: 24, goals: 7),
      Career(period: '1989–1990', club: 'River Plate', games: 21, goals: 3),
      Career(period: '1990–1991', club: 'Boca Juniors', games: 34, goals: 13),
      Career(period: '1991–2000', club: 'Fiorentina', games: 269, goals: 167),
      Career(period: '2000–2003', club: 'AS Roma', games: 63, goals: 30),
      Career(period: '2003–2005', club: 'Al-Arabi', games: 21, goals: 25),
    ],
  ),
  Player(
    name: 'Michael Ballack',
    career: [
      Career(period: '1995–1997', club: 'Chemnitzer FC', games: 49, goals: 10),
      Career(period: '1997–1999', club: 'Kaiserslautern', games: 46, goals: 4),
      Career(
          period: '1999–2002', club: 'Bayer Leverkusen', games: 79, goals: 27),
      Career(period: '2002–2006', club: 'Bayern Munich', games: 107, goals: 44),
      Career(period: '2006–2010', club: 'Chelsea', games: 105, goals: 17),
      Career(
          period: '2010–2012', club: 'Bayer Leverkusen', games: 35, goals: 2),
    ],
  ),
  Player(
    name: 'Andrea Pirlo',
    career: [
      Career(period: '1995–1998', club: 'Brescia', games: 47, goals: 6),
      Career(period: '1998–2001', club: 'Inter Milan', games: 22, goals: 0),
      Career(period: '2001–2011', club: 'AC Milan', games: 284, goals: 32),
      Career(period: '2011–2015', club: 'Juventus', games: 119, goals: 16),
      Career(
          period: '2015–2017', club: 'New York City FC', games: 60, goals: 1),
    ],
  ),
  Player(
    name: 'Fernando Torres',
    career: [
      Career(
          period: '2001–2007', club: 'Atlético Madrid', games: 214, goals: 82),
      Career(period: '2007–2011', club: 'Liverpool', games: 102, goals: 65),
      Career(period: '2011–2014', club: 'Chelsea', games: 110, goals: 20),
      Career(period: '2015–2016', club: 'AC Milan', games: 10, goals: 1),
      Career(
          period: '2016–2018', club: 'Atlético Madrid', games: 87, goals: 18),
      Career(period: '2018–2019', club: 'Sagan Tosu', games: 35, goals: 7),
    ],
  ),
  Player(
  name: 'Sergio Ramos',
  career: [
    Career(period: '2003–2004', club: 'Sevilla Atlético', games: 26, goals: 2),
    Career(period: '2004–2005', club: 'Sevilla', games: 39, goals: 2),
    Career(period: '2005–2021', club: 'Real Madrid', games: 469, goals: 72),
    Career(period: '2021–2023', club: 'Paris Saint-Germain', games: 45, goals: 4),
    Career(period: '2023–2024', club: 'Sevilla', games: 28, goals: 3),
  ],
),
  Player(
    name: 'Kevin De Bruyne',
    career: [
      Career(period: '2008–2012', club: 'Genk', games: 97, goals: 16),
      Career(period: '2012–2014', club: 'Chelsea', games: 3, goals: 0),
      Career(period: '2012–2013', club: 'Werder Bremen (loan)', games: 33, goals: 10),
      Career(period: '2014–2015', club: 'Wolfsburg', games: 51, goals: 16),
      Career(period: '2015–', club: 'Manchester City', games: 261, goals: 69),
    ],
  ),
  Player(
    name: 'Virgil van Dijk',
    career: [
      Career(period: '2011–2013', club: 'Groningen', games: 62, goals: 7),
      Career(period: '2013–2015', club: 'Celtic', games: 76, goals: 9),
      Career(period: '2015–2018', club: 'Southampton', games: 67, goals: 4),
      Career(period: '2018–', club: 'Liverpool', games: 139, goals: 13),
    ],
  ),
  Player(
    name: 'Karim Benzema',
    career: [
      Career(period: '2004–2009', club: 'Lyon', games: 112, goals: 43),
      Career(period: '2009–2023', club: 'Real Madrid', games: 484, goals: 279),
      Career(period: '2023-', club: 'Al-Ittihad', games: 26, goals: 15),
    ],
  ),
  Player(
  name: 'Robert Lewandowski',
  career: [
    Career(period: '2005', club: 'Delta Warsaw', games: 17, goals: 4),
    Career(period: '2006–2008', club: 'Znicz Pruszków', games: 59, goals: 36),
    Career(period: '2008–2010', club: 'Lech Poznań', games: 58, goals: 32),
    Career(period: '2010–2014', club: 'Borussia Dortmund', games: 131, goals: 74),
    Career(period: '2014–2022', club: 'Bayern Munich', games: 253, goals: 238),
    Career(period: '2022–', club: 'Barcelona', games: 77, goals: 49),
  ],
),
  Player(
    name: 'Antoine Griezmann',
    career: [
      Career(period: '2009–2014', club: 'Real Sociedad', games: 201, goals: 52),
      Career(
          period: '2014–2019', club: 'Atlético Madrid', games: 257, goals: 133),
      Career(period: '2019–2021', club: 'Barcelona', games: 102, goals: 35),
      Career(period: '2021–', club: 'Atlético Madrid', games: 105, goals: 36),
    ],
  ),
  Player(
  name: 'Marcelo',
  career: [
    Career(period: '2005–2007', club: 'Fluminense', games: 30, goals: 6),
    Career(period: '2007–2022', club: 'Real Madrid', games: 386, goals: 26),
    Career(period: '2022–2023', club: 'Olympiacos', games: 5, goals: 3),
    Career(period: '2023–', club: 'Fluminense', games: 32, goals: 2),
  ],
),
  Player(
    name: 'Diego Maradona',
    career: [
      Career(
          period: '1976–1981',
          club: 'Argentinos Juniors',
          games: 167,
          goals: 115),
      Career(period: '1981–1982', club: 'Boca Juniors', games: 40, goals: 28),
      Career(period: '1982–1984', club: 'Barcelona', games: 36, goals: 22),
      Career(period: '1984–1991', club: 'Napoli', games: 259, goals: 115),
      Career(period: '1992–1993', club: 'Sevilla', games: 26, goals: 5),
      Career(
          period: '1993–1994', club: 'Newell\'s Old Boys', games: 7, goals: 0),
      Career(period: '1995–1997', club: 'Boca Juniors', games: 30, goals: 7),
    ],
  ),
Player(
  name: 'Romário',
  career: [
    Career(period: '1985–1988', club: 'Vasco da Gama', games: 141, goals: 80),
    Career(period: '1988–1993', club: 'PSV Eindhoven', games: 110, goals: 98),
    Career(period: '1993–1995', club: 'Barcelona', games: 46, goals: 34),
    Career(period: '1995–1996', club: 'Flamengo', games: 59, goals: 60),
    Career(period: '1996–1997', club: 'Valencia', games: 11, goals: 5),
    Career(period: '1997', club: 'Flamengo (loan)', games: 22, goals: 21),
    Career(period: '1998–1999', club: 'Flamengo', games: 65, goals: 34),
    Career(period: '2000–2002', club: 'Vasco da Gama', games: 73, goals: 79),
    Career(period: '2002–2004', club: 'Fluminense', games: 73, goals: 45),
    Career(period: '2003', club: 'Al Sadd (loan)', games: 3, goals: 0),
    Career(period: '2005–2006', club: 'Vasco da Gama', games: 50, goals: 35),
    Career(period: '2006', club: 'Miami FC', games: 25, goals: 19),
    Career(period: '2006', club: 'Adelaide United (loan)', games: 4, goals: 1),
    Career(period: '2007', club: 'Vasco da Gama', games: 15, goals: 13),
    Career(period: '2009', club: 'America-RJ', games: 1, goals: 0),
  ],
),
  Player(
  name: 'Davor Šuker',
  career: [
    Career(period: '1984–1989', club: 'Osijek', games: 91, goals: 40),
    Career(period: '1989–1991', club: 'Dinamo Zagreb', games: 60, goals: 34),
    Career(period: '1991–1996', club: 'Sevilla', games: 153, goals: 76),
    Career(period: '1996–1999', club: 'Real Madrid', games: 86, goals: 38),
    Career(period: '1999–2000', club: 'Arsenal', games: 22, goals: 8),
    Career(period: '2000–2001', club: 'West Ham United', games: 11, goals: 2),
    Career(period: '2001–2003', club: '1860 Munich', games: 25, goals: 5),
  ],
),
  Player(
    name: 'Ruud van Nistelrooy',
    career: [
      Career(period: '1993–1997', club: 'Den Bosch', games: 67, goals: 12),
      Career(period: '1997–1998', club: 'Heerenveen', games: 31, goals: 13),
      Career(period: '1998–2001', club: 'PSV', games: 67, goals: 62),
      Career(
          period: '2001–2006',
          club: 'Manchester United',
          games: 150,
          goals: 95),
      Career(period: '2006–2010', club: 'Real Madrid', games: 68, goals: 25),
      Career(period: '2010–2011', club: 'Hamburg', games: 25, goals: 7),
      Career(period: '2011–2012', club: 'Málaga', games: 32, goals: 4),
    ],
  ),
  Player(
    name: 'Arjen Robben',
    career: [
      Career(period: '2000–2002', club: 'Groningen', games: 46, goals: 10),
      Career(period: '2002–2004', club: 'PSV', games: 56, goals: 18),
      Career(period: '2004–2007', club: 'Chelsea', games: 67, goals: 15),
      Career(period: '2007–2009', club: 'Real Madrid', games: 50, goals: 11),
      Career(period: '2009–2019', club: 'Bayern Munich', games: 201, goals: 99),
      Career(period: '2019–2021', club: 'Groningen', games: 28, goals: 7),
    ],
  ),
  Player(
  name: 'Philipp Lahm',
  career: [
    Career(period: '2001–2003', club: 'Bayern Munich II', games: 63, goals: 3),
    Career(period: '2002–2017', club: 'Bayern Munich', games: 332, goals: 12),
    Career(period: '2003–2005', club: 'VfB Stuttgart (loan)', games: 53, goals: 2),
  ],
),
  Player(
    name: 'Nemanja Vidic',
    career: [
      Career(
          period: '2000–2004', club: 'Red Star Belgrade', games: 67, goals: 12),
      Career(period: '2004–2006', club: 'Spartak Moscow', games: 47, goals: 4),
      Career(
          period: '2006–2014',
          club: 'Manchester United',
          games: 211,
          goals: 15),
      Career(period: '2014–2016', club: 'Inter Milan', games: 28, goals: 1),
    ],
  ),
  Player(
    name: 'Gerard Piqué',
    career: [
      Career(
          period: '2004–2006', club: 'Manchester United', games: 12, goals: 0),
      Career(period: '2006–2007', club: 'Zaragoza (loan)', games: 22, goals: 2),
      Career(period: '2008–', club: 'Barcelona', games: 400, goals: 40),
    ],
  ),
  Player(
    name: 'Ashley Cole',
    career: [
      Career(period: '1999–2006', club: 'Arsenal', games: 156, goals: 9),
      Career(period: '2006–2014', club: 'Chelsea', games: 229, goals: 7),
      Career(period: '2014–2016', club: 'Roma', games: 11, goals: 0),
      Career(period: '2016–2018', club: 'LA Galaxy', games: 51, goals: 3),
      Career(period: '2019', club: 'Derby County', games: 12, goals: 0),
    ],
  ),
  Player(
    name: 'Patrice Evra',
    career: [
      Career(period: '1998–2000', club: 'Marsala', games: 27, goals: 3),
      Career(period: '2000–2002', club: 'Monza', games: 56, goals: 2),
      Career(period: '2002–2006', club: 'Monaco', games: 111, goals: 7),
      Career(
          period: '2006–2014', club: 'Manchester United', games: 273, goals: 7),
      Career(period: '2014–2016', club: 'Juventus', games: 47, goals: 3),
      Career(period: '2017', club: 'Marseille', games: 11, goals: 0),
      Career(period: '2018', club: 'West Ham United', games: 5, goals: 0),
    ],
  ),
  Player(
    name: 'Javier Zanetti',
    career: [
      Career(period: '1992–1995', club: 'Talleres', games: 37, goals: 1),
      Career(period: '1995–1995', club: 'Banfield', games: 37, goals: 4),
      Career(period: '1995–2014', club: 'Inter Milan', games: 615, goals: 12),
    ],
  ),
  Player(
    name: 'Carlos Tevez',
    career: [
      Career(period: '2001–2004', club: 'Boca Juniors', games: 75, goals: 26),
      Career(period: '2003–2006', club: 'Corinthians', games: 53, goals: 25),
      Career(period: '2006–2007', club: 'West Ham United', games: 26, goals: 7),
      Career(
          period: '2007–2009', club: 'Manchester United', games: 63, goals: 19),
      Career(
          period: '2009–2013', club: 'Manchester City', games: 113, goals: 58),
      Career(period: '2013–2015', club: 'Juventus', games: 66, goals: 39),
      Career(period: '2015–2016', club: 'Boca Juniors', games: 21, goals: 9),
      Career(
          period: '2016–2018', club: 'Shanghai Shenhua', games: 20, goals: 4),
      Career(period: '2018–', club: 'Boca Juniors', games: 50, goals: 17),
    ],
  ),
  Player(
    name: 'Gonzalo Higuain',
    career: [
      Career(period: '2005–2007', club: 'River Plate', games: 35, goals: 13),
      Career(period: '2006–2013', club: 'Real Madrid', games: 190, goals: 107),
      Career(period: '2013–2016', club: 'Napoli', games: 104, goals: 71),
      Career(period: '2016–2018', club: 'Juventus', games: 73, goals: 40),
      Career(period: '2018–2019', club: 'Milan (loan)', games: 18, goals: 6),
      Career(period: '2018–2019', club: 'Chelsea (loan)', games: 14, goals: 5),
      Career(period: '2019–2020', club: 'Juventus', games: 24, goals: 8),
      Career(period: '2020–', club: 'Inter Miami', games: 32, goals: 12),
    ],
  ),
  Player(
    name: 'Angel Di Maria',
    career: [
      Career(period: '2005–2007', club: 'Rosario Central', games: 35, goals: 6),
      Career(period: '2007–2010', club: 'Benfica', games: 76, goals: 15),
      Career(period: '2010–2014', club: 'Real Madrid', games: 128, goals: 22),
      Career(
          period: '2014–2015', club: 'Manchester United', games: 27, goals: 3),
      Career(
          period: '2015–', club: 'Paris Saint-Germain', games: 206, goals: 68),
    ],
  ),
  Player(
    name: 'Arturo Vidal',
    career: [
      Career(
          period: '2007–2011', club: 'Bayer Leverkusen', games: 117, goals: 15),
      Career(period: '2011–2015', club: 'Juventus', games: 124, goals: 35),
      Career(period: '2015–2018', club: 'Bayern Munich', games: 79, goals: 12),
      Career(period: '2018–2020', club: 'Barcelona', games: 59, goals: 11),
      Career(period: '2020–', club: 'Inter Milan', games: 69, goals: 11),
    ],
  ),
  Player(
    name: 'Alexis Sánchez',
    career: [
      Career(period: '2006–2011', club: 'Udinese', games: 112, goals: 21),
      Career(period: '2011–2014', club: 'Barcelona', games: 88, goals: 39),
      Career(period: '2014–2018', club: 'Arsenal', games: 122, goals: 63),
      Career(
          period: '2018–2019', club: 'Manchester United', games: 32, goals: 3),
      Career(period: '2019–', club: 'Inter Milan', games: 77, goals: 20),
    ],
  ),
  Player(
    name: 'Cesc Fàbregas',
    career: [
      Career(period: '2003–2011', club: 'Arsenal', games: 212, goals: 35),
      Career(period: '2011–2014', club: 'Barcelona', games: 96, goals: 28),
      Career(period: '2014–2019', club: 'Chelsea', games: 138, goals: 15),
      Career(period: '2019–2020', club: 'Monaco', games: 22, goals: 0),
    ],
  ),
  Player(
    name: 'David Villa',
    career: [
      Career(period: '2000–2003', club: 'Sporting Gijón', games: 80, goals: 38),
      Career(period: '2003–2005', club: 'Zaragoza', games: 73, goals: 32),
      Career(period: '2005–2010', club: 'Valencia', games: 166, goals: 107),
      Career(period: '2010–2013', club: 'Barcelona', games: 119, goals: 48),
      Career(
          period: '2013–2014', club: 'Atlético Madrid', games: 36, goals: 13),
      Career(
          period: '2014–2018', club: 'New York City FC', games: 124, goals: 80),
    ],
  ),
  Player(
    name: 'Juan Mata',
    career: [
      Career(period: '2007–2011', club: 'Valencia', games: 129, goals: 33),
      Career(period: '2011–2014', club: 'Chelsea', games: 82, goals: 18),
      Career(
          period: '2014–2018',
          club: 'Manchester United',
          games: 132,
          goals: 32),
      Career(period: '2018–', club: 'Galatasaray', games: 78, goals: 13),
    ],
  ),
  Player(
    name: 'Xabi Alonso',
    career: [
      Career(period: '1999–2004', club: 'Real Sociedad', games: 114, goals: 8),
      Career(period: '2004–2009', club: 'Liverpool', games: 143, goals: 14),
      Career(period: '2009–2014', club: 'Real Madrid', games: 159, goals: 5),
      Career(period: '2014–2017', club: 'Bayern Munich', games: 118, goals: 10),
    ],
  ),
  Player(
    name: 'Carles Puyol',
    career: [
      Career(period: '1999–2014', club: 'Barcelona', games: 593, goals: 18),
    ],
  ),
  Player(
    name: 'John Terry',
    career: [
      Career(period: '1998–2017', club: 'Chelsea', games: 492, goals: 41),
      Career(period: '2017–2018', club: 'Aston Villa', games: 32, goals: 1),
    ],
  ),
  Player(
    name: 'Rio Ferdinand',
    career: [
      Career(
          period: '1996–2000', club: 'West Ham United', games: 127, goals: 0),
      Career(period: '2000–2002', club: 'Leeds United', games: 54, goals: 2),
      Career(
          period: '2002–2014', club: 'Manchester United', games: 312, goals: 5),
      Career(
          period: '2014–2015',
          club: 'Queens Park Rangers',
          games: 12,
          goals: 0),
    ],
  ),
  Player(
    name: 'Wesley Sneijder',
    career: [
      Career(period: '2002–2007', club: 'Ajax', games: 126, goals: 43),
      Career(period: '2007–2009', club: 'Real Madrid', games: 30, goals: 5),
      Career(period: '2009–2013', club: 'Inter Milan', games: 76, goals: 22),
      Career(period: '2013–2017', club: 'Galatasaray', games: 111, goals: 38),
      Career(period: '2017–2018', club: 'Nice', games: 5, goals: 0),
      Career(period: '2018–2019', club: 'Al-Gharafa', games: 21, goals: 16),
    ],
  ),
  Player(
    name: 'Dirk Kuyt',
    career: [
      Career(period: '1998–2003', club: 'Utrecht', games: 158, goals: 51),
      Career(period: '2003–2006', club: 'Feyenoord', games: 101, goals: 71),
      Career(period: '2006–2012', club: 'Liverpool', games: 208, goals: 51),
      Career(period: '2012–2015', club: 'Fenerbahçe', games: 97, goals: 27),
      Career(period: '2015–2017', club: 'Feyenoord', games: 67, goals: 43),
    ],
  ),
  Player(
    name: 'Robin van Persie',
    career: [
      Career(period: '2001–2004', club: 'Feyenoord', games: 59, goals: 15),
      Career(period: '2004–2012', club: 'Arsenal', games: 194, goals: 96),
      Career(
          period: '2012–2015', club: 'Manchester United', games: 86, goals: 48),
      Career(period: '2015–2018', club: 'Fenerbahçe', games: 45, goals: 14),
      Career(period: '2018–2019', club: 'Feyenoord', games: 25, goals: 16),
    ],
  ),
  Player(
    name: 'Eden Hazard',
    career: [
      Career(period: '2007–2012', club: 'Lille', games: 147, goals: 36),
      Career(period: '2012–2019', club: 'Chelsea', games: 245, goals: 85),
      Career(period: '2019–', club: 'Real Madrid', games: 51, goals: 5),
    ],
  ),
  Player(
    name: 'Sadio Mane',
    career: [
      Career(period: '2011–2012', club: 'Metz', games: 19, goals: 1),
      Career(
          period: '2012–2014', club: 'Red Bull Salzburg', games: 63, goals: 31),
      Career(period: '2014–2016', club: 'Southampton', games: 67, goals: 21),
      Career(period: '2016–2022', club: 'Liverpool', games: 196, goals: 90),
      Career(period: '2022–', club: 'Bayern Munich', games: 22, goals: 6),
    ],
  ),
  Player(
    name: 'Son Heung-min',
    career: [
      Career(period: '2010–2013', club: 'Hamburg', games: 78, goals: 20),
      Career(
          period: '2013–2015', club: 'Bayer Leverkusen', games: 62, goals: 21),
      Career(
          period: '2015–', club: 'Tottenham Hotspur', games: 238, goals: 107),
    ],
  ),
  Player(
    name: 'Hugo Lloris',
    career: [
      Career(period: '2005–2008', club: 'Nice', games: 64, goals: 0),
      Career(period: '2008–2012', club: 'Lyon', games: 146, goals: 0),
      Career(period: '2012–', club: 'Tottenham Hotspur', games: 308, goals: 0),
    ],
  ),
  Player(
    name: 'Keylor Navas',
    career: [
      Career(period: '2005–2010', club: 'Saprissa', games: 120, goals: 0),
      Career(period: '2010–2014', club: 'Albacete', games: 36, goals: 0),
      Career(period: '2010–2014', club: 'Levante', games: 13, goals: 0),
      Career(period: '2014–2019', club: 'Real Madrid', games: 104, goals: 0),
      Career(period: '2019–', club: 'Paris Saint-Germain', games: 83, goals: 0),
    ],
  ),
  Player(
    name: 'Manuel Neuer',
    career: [
      Career(period: '2005–2009', club: 'Schalke 04', games: 56, goals: 0),
      Career(period: '2009–', club: 'Bayern Munich', games: 336, goals: 0),
    ],
  ),
  Player(
    name: 'Toni Kroos',
    career: [
      Career(period: '2007–2010', club: 'Bayern Munich', games: 20, goals: 3),
      Career(period: '2010–2014', club: 'Bayern Munich', games: 133, goals: 19),
      Career(period: '2014–', club: 'Real Madrid', games: 247, goals: 17),
    ],
  ),
  Player(
    name: 'Marco Reus',
    career: [
      Career(
          period: '2006–2009', club: 'Rot Weiss Ahlen', games: 43, goals: 10),
      Career(
          period: '2009–2012',
          club: 'Borussia Mönchengladbach',
          games: 97,
          goals: 36),
      Career(
          period: '2012–', club: 'Borussia Dortmund', games: 248, goals: 113),
    ],
  ),
  Player(
    name: 'Thomas Müller',
    career: [
      Career(period: '2008–', club: 'Bayern Munich', games: 425, goals: 152),
    ],
  ),
  Player(
    name: 'Mesut Ozil',
    career: [
      Career(period: '2006–2008', club: 'Schalke 04', games: 30, goals: 0),
      Career(period: '2008–2010', club: 'Werder Bremen', games: 71, goals: 13),
      Career(period: '2010–2013', club: 'Real Madrid', games: 105, goals: 19),
      Career(period: '2013–2021', club: 'Arsenal', games: 184, goals: 33),
      Career(period: '2021–', club: 'Fenerbahçe', games: 26, goals: 8),
    ],
  ),
  Player(
    name: 'Franck Ribéry',
    career: [
      Career(period: '2004–2005', club: 'Galatasaray', games: 14, goals: 2),
      Career(period: '2005–2007', club: 'Marseille', games: 60, goals: 11),
      Career(period: '2007–2019', club: 'Bayern Munich', games: 273, goals: 81),
      Career(period: '2019–2021', club: 'Fiorentina', games: 51, goals: 5),
    ],
  ),
  Player(
    name: 'Miroslav Klose',
    career: [
      Career(
          period: '1999–2004', club: 'Kaiserslautern', games: 120, goals: 44),
      Career(period: '2004–2007', club: 'Werder Bremen', games: 89, goals: 53),
      Career(period: '2007–2011', club: 'Bayern Munich', games: 108, goals: 39),
      Career(period: '2011–2016', club: 'Lazio', games: 139, goals: 54),
    ],
  ),
  Player(
    name: 'Paul Pogba',
    career: [
      Career(
          period: '2011–2012', club: 'Manchester United', games: 3, goals: 0),
      Career(period: '2012–2016', club: 'Juventus', games: 124, goals: 28),
      Career(period: '2016–', club: 'Manchester United', games: 157, goals: 29),
    ],
  ),
  Player(
    name: 'N’Golo Kante',
    career: [
      Career(period: '2013–2015', club: 'Caen', games: 75, goals: 4),
      Career(period: '2015–2016', club: 'Leicester City', games: 37, goals: 1),
      Career(period: '2016–', club: 'Chelsea', games: 183, goals: 11),
    ],
  ),
  Player(
    name: 'Sergio Busquets',
    career: [
      Career(period: '2008–', club: 'Barcelona', games: 589, goals: 14),
    ],
  ),
  Player(
    name: 'Gerard Moreno',
    career: [
      Career(period: '2010–2015', club: 'Villarreal', games: 166, goals: 42),
      Career(period: '2015–2016', club: 'Espanyol', games: 37, goals: 16),
      Career(period: '2016–2018', club: 'Villarreal', games: 71, goals: 22),
      Career(period: '2018–', club: 'Villarreal', games: 132, goals: 62),
    ],
  ),
  Player(
    name: 'Alisson Becker',
    career: [
      Career(period: '2013–2016', club: 'Internacional', games: 44, goals: 0),
      Career(period: '2016–2018', club: 'Roma', games: 37, goals: 0),
      Career(period: '2018–', club: 'Liverpool', games: 123, goals: 0),
    ],
  ),
  Player(
    name: 'Ederson Moraes',
    career: [
      Career(period: '2012–2015', club: 'Rio Ave', games: 63, goals: 0),
      Career(period: '2015–2017', club: 'Benfica', games: 37, goals: 0),
      Career(period: '2017–', club: 'Manchester City', games: 150, goals: 0),
    ],
  ),
  Player(
    name: 'Jan Oblak',
    career: [
      Career(period: '2010–2014', club: 'Benfica', games: 17, goals: 0),
      Career(period: '2014–', club: 'Atlético Madrid', games: 267, goals: 0),
    ],
  ),
  Player(
    name: 'Harry Kane',
    career: [
      Career(
          period: '2011–', club: 'Tottenham Hotspur', games: 333, goals: 215),
    ],
  ),
  Player(
    name: 'Luka Jovic',
    career: [
      Career(
          period: '2016–2019',
          club: 'Eintracht Frankfurt',
          games: 54,
          goals: 27),
      Career(period: '2019–2021', club: 'Real Madrid', games: 32, goals: 2),
      Career(
          period: '2021–', club: 'Eintracht Frankfurt', games: 27, goals: 10),
    ],
  ),
  Player(
    name: 'Joao Felix',
    career: [
      Career(period: '2018–2019', club: 'Benfica', games: 26, goals: 15),
      Career(period: '2019–', club: 'Atlético Madrid', games: 80, goals: 20),
    ],
  ),
  Player(
    name: 'Bernardo Silva',
    career: [
      Career(period: '2013–2015', club: 'Benfica', games: 38, goals: 7),
      Career(period: '2015–2017', club: 'Monaco', games: 103, goals: 28),
      Career(period: '2017–', club: 'Manchester City', games: 173, goals: 37),
    ],
  ),
  Player(
    name: 'Riyad Mahrez',
    career: [
      Career(period: '2010–2014', club: 'Le Havre', games: 60, goals: 6),
      Career(
          period: '2014–2018', club: 'Leicester City', games: 139, goals: 39),
      Career(period: '2018–', club: 'Manchester City', games: 134, goals: 35),
    ],
  ),
  Player(
    name: 'Kalidou Koulibaly',
    career: [
      Career(period: '2010–2012', club: 'Metz', games: 42, goals: 1),
      Career(period: '2012–2014', club: 'Genk', games: 64, goals: 7),
      Career(period: '2014–2022', club: 'Napoli', games: 236, goals: 14),
      Career(period: '2022–', club: 'Chelsea', games: 10, goals: 0),
    ],
  ),
  Player(
    name: 'Raphael Varane',
    career: [
      Career(period: '2010–2011', club: 'Lens', games: 23, goals: 2),
      Career(period: '2011–2021', club: 'Real Madrid', games: 236, goals: 14),
      Career(period: '2021–', club: 'Manchester United', games: 32, goals: 0),
    ],
  ),
  Player(
  name: 'Ivan Rakitic',
  career: [
    Career(period: '2005–2007', club: 'Basel', games: 27, goals: 3),
    Career(period: '2007–2011', club: 'Schalke 04', games: 97, goals: 13),
    Career(period: '2011–2014', club: 'Sevilla', games: 117, goals: 27),
    Career(period: '2014–2020', club: 'Barcelona', games: 198, goals: 24),
    Career(period: '2020–', club: 'Sevilla', games: 50, goals: 3),
  ],
),
Player(
  name: 'Mario Mandzukic',
  career: [
    Career(period: '2007–2010', club: 'Dinamo Zagreb', games: 87, goals: 24),
    Career(period: '2010–2012', club: 'Wolfsburg', games: 56, goals: 8),
    Career(period: '2012–2014', club: 'Bayern Munich', games: 54, goals: 26),
    Career(period: '2014–2015', club: 'Atlético Madrid', games: 28, goals: 12),
    Career(period: '2015–2019', club: 'Juventus', games: 118, goals: 31),
    Career(period: '2019–2020', club: 'Al-Duhail', games: 10, goals: 2),
    Career(period: '2020–2021', club: 'AC Milan', games: 11, goals: 1),
  ],
),
Player(
  name: 'Christian Eriksen',
  career: [
    Career(period: '2010–2013', club: 'Ajax', games: 113, goals: 25),
    Career(period: '2013–2020', club: 'Tottenham Hotspur', games: 226, goals: 51),
    Career(period: '2020–2021', club: 'Inter Milan', games: 26, goals: 4),
    Career(period: '2021–', club: 'Brentford', games: 11, goals: 1),
  ],
),
Player(
  name: 'Pierre-Emerick Aubameyang',
  career: [
    Career(period: '2008–2011', club: 'AC Milan', games: 0, goals: 0),
    Career(period: '2011–2013', club: 'Saint-Étienne', games: 80, goals: 35),
    Career(period: '2013–2018', club: 'Borussia Dortmund', games: 144, goals: 98),
    Career(period: '2018–2021', club: 'Arsenal', games: 113, goals: 68),
    Career(period: '2021–', club: 'Barcelona', games: 17, goals: 9),
  ],
),
Player(
  name: 'Romelu Lukaku',
  career: [
    Career(period: '2009–2011', club: 'Anderlecht', games: 73, goals: 33),
    Career(period: '2011–2014', club: 'Chelsea', games: 10, goals: 0),
    Career(period: '2013–2014', club: 'West Bromwich Albion (loan)', games: 35, goals: 17),
    Career(period: '2014–2017', club: 'Everton', games: 110, goals: 53),
    Career(period: '2017–2019', club: 'Manchester United', games: 66, goals: 28),
    Career(period: '2019–2021', club: 'Inter Milan', games: 64, goals: 47),
    Career(period: '2021–', club: 'Chelsea', games: 26, goals: 8),
  ],
),
Player(
  name: 'Thibaut Courtois',
  career: [
    Career(period: '2009–2011', club: 'Genk', games: 44, goals: 0),
    Career(period: '2011–2014', club: 'Atlético Madrid', games: 111, goals: 0),
    Career(period: '2014–2018', club: 'Chelsea', games: 126, goals: 0),
    Career(period: '2018–', club: 'Real Madrid', games: 116, goals: 0),
  ],
),
Player(
  name: 'Mauro Icardi',
  career: [
    Career(period: '2012–2013', club: 'Sampdoria', games: 33, goals: 11),
    Career(period: '2013–2019', club: 'Inter Milan', games: 188, goals: 111),
    Career(period: '2019–2020', club: 'Paris Saint-Germain', games: 20, goals: 12),
    Career(period: '2020–', club: 'Paris Saint-Germain', games: 50, goals: 20),
  ],
),
Player(
  name: 'Jorginho',
  career: [
    Career(period: '2010–2014', club: 'Hellas Verona', games: 96, goals: 15),
    Career(period: '2014–2018', club: 'Napoli', games: 133, goals: 10),
    Career(period: '2018–', club: 'Chelsea', games: 116, goals: 18),
  ],
),
Player(
  name: 'Leonardo Bonucci',
  career: [
    Career(period: '2005–2009', club: 'Inter Milan', games: 0, goals: 0),
    Career(period: '2009–2017', club: 'Juventus', games: 256, goals: 15),
    Career(period: '2017–2018', club: 'AC Milan', games: 35, goals: 1),
    Career(period: '2018–', club: 'Juventus', games: 116, goals: 9),
  ],
),
Player(
  name: 'Giorgio Chiellini',
  career: [
    Career(period: '2000–2004', club: 'Livorno', games: 55, goals: 4),
    Career(period: '2004–2005', club: 'Fiorentina', games: 42, goals: 3),
    Career(period: '2005–', club: 'Juventus', games: 425, goals: 27),
  ],
),
];
