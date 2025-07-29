use puka
create table puk2(name varchar(10));
desc puk2
insert into puk2(name) values("Lalit");
insert into puk2(name) values("Gaurav");
insert into puk2(name) values("nikhil");
insert into puk2(name) values("Das");
insert into puk2(name) values("Guntur");
insert into puk2(name) values("Karam");
SELECT COUNT(*) AS total_emp FROM puk2;
drop table puk2