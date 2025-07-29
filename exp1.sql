create database nikhil
use nikhil
create table Employees (EmpID int(10),Name varchar(10), Department varchar(15), Salary int(5));
desc Employees
insert into Employees(EmpID,Name,Department,Salary) values (101,"Alice","HR",50000);
insert into Employees(EmpID,Name,Department,Salary) values (102,"Bob","Finance",60000);
insert into Employees(EmpID,Name,Department,Salary) values (103,"Charlie","IT",70000);
select *from Employees

ALTER TABLE Employees
ADD JoiningDate DATE;
select*from Employees

update Employees
SET Salary = 65000
WHERE EmpID = 102;

DELETE FROM Employees
WHERE Name = 'Charlie';

DROP TABLE Employees;
