DROP DATABASE IF EXISTS registry;
CREATE DATABASE registry;
USE registry;

CREATE TABLE student(
studentID INTEGER, 
name VARCHAR(15), 
age INTEGER, 
department VARCHAR(30),
PRIMARY KEY (studentID)
);

CREATE TABLE course(
courseID INTEGER, 
name VARCHAR(30), 
credits INTEGER,
PRIMARY KEY (courseID));

CREATE TABLE enrollments(
eID INTEGER, 
sID INTEGER, 
cID INTEGER, 
grade INTEGER,
FOREIGN KEY (sID) REFERENCES student(studentID),
FOREIGN KEY (cID) REFERENCES course(courseID));

INSERT INTO student(studentID, name, age, department)
VALUES (2424, 'Debasree', 21, 'Computer Science'),
(4200, 'Meep', 21, 'Computer Engineering');

INSERT INTO course(courseID, name, credits)
VALUES (366, 'Database Systems', 3),
(420, 'Intro to AI', 4);

INSERT INTO enrollments(eID, sID, cID, grade)
VALUES (12, 2424, 366, 80),
(10, 4200, 366, 90);

-- Shows students and courses taken, including courses without students
SELECT student.name, course.name 
FROM enrollments
JOIN student ON enrollments.sID = student.studentID
RIGHT JOIN course ON enrollments.cID = course.courseID;

-- Ensures student id and course id matches enrollment details
SELECT student.name, course.name 
FROM enrollments
JOIN student ON enrollments.sID = student.studentID
JOIN course ON enrollments.cID = course.courseID;