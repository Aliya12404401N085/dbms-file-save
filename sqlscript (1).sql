REM   Script: file 2 ques1
REM   upload queries

CREATE TABLE Course ( DeptNo NUMBER(2) PRIMARY KEY, Dname VARCHAR2(20), Location VARCHAR2(10) );

CREATE TABLE Student ( StudentId NUMBER(4) PRIMARY KEY, StudentName VARCHAR2(40) NOT NULL, Address1 VARCHAR2(300), Gender VARCHAR2(15), Course VARCHAR2(8), Deptno NUMBER(2), CONSTRAINT fk_dept FOREIGN KEY (Deptno) REFERENCES Course(DeptNo) );

INSERT INTO Course (DeptNo, Dname, Location) VALUES  
(1, 'Computer Science', 'Delhi');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (2, 'MBA', 'block B');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (3, 'BBA', 'block C');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (4, 'MSC', 'block D');

INSERT INTO Course (DeptNo,Dname,Location)VALUES(5,'BCOM','block E');

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course, Deptno) VALUES (7369, 'Aliya', 'sec 47', 'Female', 'MCA', 1);

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course, Deptno) VALUES (7777, 'manmeet', 'sec 56', 'Female', 'BCA', 2);

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course, Deptno) VALUES (2233, 'himani', 'sec 78', 'Female', 'MCA', 3);

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course, Deptno) VALUES (3456, 'samra', 'sec 24', 'Female', 'MBA', 4);

INSERT INTO Student (StudentId, StudentName, Address1, Gender, Course, Deptno) VALUES (5678, 'nidhi', 'sec 34', 'Female', 'BBA', 5);

select * from Course  ;

select * from Student  ;

SELECT StudentId, Course FROM Student;

SELECT Dname, Location FROM Course;

SELECT * FROM Student WHERE Course = 'MCA';

SELECT StudentName FROM Student WHERE Deptno NOT IN (10, 40);

SELECT StudentName FROM Student WHERE StudentId IN (7369, 7777, 2233);

SELECT StudentName FROM Student WHERE StudentName LIKE 'S%';

SELECT StudentName FROM Student WHERE StudentName LIKE '_k%';

SELECT StudentName FROM Student;

SELECT * FROM Student WHERE Deptno IS NULL;

SELECT * FROM Student ORDER BY Course ASC;

SELECT COUNT(*) FROM Student WHERE Course = 'BCA';

SELECT COUNT(*) FROM Student;

SELECT DISTINCT StudentName FROM Student WHERE Deptno IN (1, 2);

SELECT * FROM Student ORDER BY Course;

SELECT * FROM Student ORDER BY StudentName;

