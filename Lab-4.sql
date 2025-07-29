use puka
create table Employeez(emp_id int, name varchar(20), dept varchar(10), salary int, city varchar(10));
desc Employeez
insert into Employeez(emp_id,name,dept,salary,city) values
("101","Amit Kumar","HR","45000","Delhi"),
("102","Priya singh","IT","60000","Mumbai"),
("103","Rahul Mehta","Sales","50000","Delhi"),
("104","Sneha verma","IT","70000","Banglore"),
("105","Arjun Reddy","Finance","40000","Chennai"),
("106","Neha Sharma","HR","48000","Delhi"),
("107","Ravi patel","Sales","52000","Hydrabad"),
("108","Pooja Jain","IT","75000","Mumbai");
select *
from Employeez
where city="Delhi";
select * 
from Employeez
where dept in ("HR","IT");
select *
from Employeez
where city="Mumbai"
having salary > 50000;
select *
from Employeez
where city in("Delhi","Banglore","Hydrabad");
select *
from employeez
where name like "p%";
select *
from employeez
where name like "%a";
select *
from employeez
where name like "%ha%";
select *
from employeez
where dept !="Sales";
select *
from employeez
where salary >= 45000 and salary <=60000; 
select *
from employeez
where dept="IT" and salary >65000;
drop table Employeez;


