CREATE DATABASE college;
USE college;

insert into student values(1, "aman", 26);
insert into student values(2, "tarushi", 20);

create table student(
   id int primary key,
   name varchar(50),
   age int not null
);
select * from student;