create database employee;
use employee;

create table emp(
empid int,
empname varchar(20),
age int,
empsalary varchar(100)
);
select*from emp;

insert into emp(empid,empname,age,empsalary)
values
(101,'bindu',26,40000),
(102,'shiva',27,50000),
(103,'sandhya',28,30000),
(104,'ramesh',29,60000);
select*from emp;


