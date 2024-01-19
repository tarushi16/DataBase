create database school;
use school;
create table students(
   rollno int primary key,
   name varchar(50)
);
select* from students;

insert into students
(rollno,name)
values
(104, "karan"),
(105, "ram"),
(106, "shaym");