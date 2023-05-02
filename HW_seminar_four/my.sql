-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates (id, name, age, adress) VALUES (1, 'Valoday', 18, 'Moscow');
INSERT INTO classmates (id, name, age, adress) VALUES (2, 'Taalaibek', 25, 'Alma-ata');
INSERT INTO classmates (id, name, age, adress) VALUES (3, 'Tolik', 30, 'Moscow');
INSERT INTO classmates (id, name, age, adress) VALUES (4, 'Ruslan', 45, 'Moscow');
INSERT INTO classmates (id, name, age, adress) VALUES (5, 'Natasha', 40, 'Dnepr');
INSERT INTO classmates (id, name, age, adress) VALUES (6, 'Lusya', 22, 'S.Peterburg');
INSERT INTO classmates (id, name, age, adress) VALUES (7, 'Aleksandr', 36, 'Vologda');
INSERT INTO classmates (id, name, age, adress) VALUES (8, 'Olya', 20, 'Moscow');
INSERT INTO classmates (id, name, age, adress) VALUES (9, 'Oksana', 32, 'Bryansk');
INSERT INTO classmates (id, name, age, adress) VALUES (10, 'Mikhail', 23, 'Moscow');

-- fetch 
SELECT name AS имя FROM classmates
WHERE adress = 'Moscow' AND age >= 18 AND age < 30;