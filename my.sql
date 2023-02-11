CREATE TABLE IF NOT EXISTS users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);
INSERT INTO users (name, age, address) 
VALUES('Juliya', '25', 'Moscow');
INSERT INTO users (name, age, address) 
VALUES('Ivan', '18', 'Moscow');
INSERT INTO users (name, age, address) 
VALUES('Mary', '30', 'Moscow');
INSERT INTO users (name, age, address) 
VALUES('Sanya', '31', 'Obninsk');
INSERT INTO users (name, age, address) 
VALUES('Oleg', '20', 'SPB');
INSERT INTO users (name, age, address) 
VALUES('Alex', '17', 'Moscow');
INSERT INTO users (name, age, address) 
VALUES('Maks', '29', 'SPB');

SELECT name FROM users WHERE address = 'Moscow' AND age >= '18' AND age < '30';