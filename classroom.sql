CREATE DATABASE college;
USE college;

CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50)
);

SELECT * FROM student;

CREATE DATABASE XYZ_COMPANY;
USE XYZ_COMPANY;

CemployeeREATE TABLE employee(
  id INT PRIMARY KEY,
  name VARCHAR(100),
  salary INT
);

INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

SELECT * FROM employee;
















