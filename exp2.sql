create database me
use me
create table Students(StudentID int(10),Name varchar(50), Department varchar(30), Marks int(3))
desc Students
insert into Students(StudentID,Name,Department,Marks) values (1,"Ravi","CSE",85);
insert into Students(StudentID,Name,Department,Marks) values (2,"Priya","ECE",78);
insert into Students(StudentID,Name,Department,Marks) values (3,"Arjun","CSE",92);
insert into Students(StudentID,Name,Department,Marks) values (4,"Neha","ME",67);
insert into Students(StudentID,Name,Department,Marks) values (5,"Anjali","ECE",74);
select*from Students
ALTER TABLE Students
ADD Email varchar(10);
select*from Students
update Students
SET Marks = Marks +5
WHERE Department = "CSE";
DELETE FROM Students
WHERE Marks < 70;
SELECT * FROM Students
WHERE Department = 'ECE';
SELECT * FROM Students
WHERE Department IN ('CSE', 'ME');
SELECT * FROM Students
WHERE Department NOT IN ('CSE');
DROP TABLE Students;







