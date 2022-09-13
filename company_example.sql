CREATE database school;
USE school;
CREATE TABLE student(
	student_id INT AUTO_INCREMENT,
    ad VARCHAR(20),
    major VARCHAR(20) DEFAULT 'none',
    PRIMARY KEY(student_id)
);



SELECT * FROM student;

INSERT INTO student(ad,major) VALUES('jason','bio');
INSERT INTO student(ad,major) VALUES('bob','art');
INSERT INTO student(ad,major) VALUES('bill','math');
INSERT INTO student(ad,major) VALUES('jack','art');
INSERT INTO student(ad,major) VALUES('emma','bio');

UPDATE student
SET major = 'biology'
WHERE major = 'bio';


UPDATE student
SET major = 'biology'
WHERE student_id = 1;

DELETE FROM student
WHERE student_id = 5;

DELETE FROM student;

SELECT ad
FROM student;

SELECT student.ad, student.major
FROM student
ORDER BY student_id DESC;

SELECT *
FROM student
LIMIT 2;

SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2;


SELECT *
FROM student
WHERE major = 'bio';

SELECT *
FROM student
WHERE major = 'bio' OR major = 'mat';


SELECT *
FROM student
WHERE major IN ('bio','fiz','mat');










