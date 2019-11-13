INSERT INTO series VALUES (1, "LOTR", "Tolkein", "Epic");
INSERT INTO series VALUES (2, "Star Wars", "Lucas", "Sci-Fi");

INSERT INTO subgenres VALUES (1, "Epic");
INSERT INTO subgenres VALUES (2, "Sci-Fi");

INSERT INTO authors VALUES (1, "Tolkein");
INSERT INTO authors VALUES (2, "Lucas");

INSERT INTO books VALUES (1, "Fellowship", 1960, 1);
INSERT INTO books VALUES (2, "Two Towers", 1962, 1);
INSERT INTO books VALUES (3, "Return", 1964, 1);
INSERT INTO books VALUES (4, "Episode 4", 1980, 2);
INSERT INTO books VALUES (5, "Episode 5", 1983, 2);
INSERT INTO books VALUES (6, "Episode 6", 1986, 2);

INSERT INTO characters VALUES (1, "Frodo", "Hobbit", "Sam!", 1);
INSERT INTO characters VALUES (2, "Gimli", "Dwarf", "And my axe!", 1);
INSERT INTO characters VALUES (3, "Orc 1234", "Orc", "Grr", 1);
INSERT INTO characters VALUES (4, "Sean Bean", "Human", "One does not...", 1);

INSERT INTO characters VALUES (5, "Luke", "Human", "Nooooooo!", 2);
INSERT INTO characters VALUES (6, "Chewey", "Wookie", "Grrrr", 2);
INSERT INTO characters VALUES (7, "Widdle", "Ewok", "chirp chirp", 2);
INSERT INTO characters VALUES (8, "Gredo", "Something", "Han shot first", 2);

INSERT INTO character_books VALUES (1,1,1);
INSERT INTO character_books VALUES (2,2,1);
INSERT INTO character_books VALUES (3,3,1);
INSERT INTO character_books VALUES (4,1,2);
INSERT INTO character_books VALUES (5,2,2);
INSERT INTO character_books VALUES (6,3,2);
INSERT INTO character_books VALUES (7,2,3);
INSERT INTO character_books VALUES (8,1,4);
INSERT INTO character_books VALUES (9,4,5);
INSERT INTO character_books VALUES (10,5,5);
INSERT INTO character_books VALUES (11,6,5);
INSERT INTO character_books VALUES (12,4,6);
INSERT INTO character_books VALUES (13,5,6);
INSERT INTO character_books VALUES (14,6,6);
INSERT INTO character_books VALUES (15,6,7);
INSERT INTO character_books VALUES (16,4,8);