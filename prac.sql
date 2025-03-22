CREATE DATABASE college;

USE college;
DROP TABLE student;

CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR (50),
  age INT NOT NULL
);
INSERT INTO student VALUES (1, "WASIM", 25);
INSERT INTO student VALUES (2, "SHAKIB", 28);

SELECT * FROM student;

SHOW DATABASES;

SHOW TABLES;

CREATE TABLE DATABASE xyz company;














