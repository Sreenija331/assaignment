create database information;
use information;
create table employee_1(
id int,
name varchar(20),
salary int,
location varchar(20)
);
insert into employee_1(id,salary,name,location)
values
(101,80000,"akhila","banglore"),
(102,50000,"ananya","chennai"),
(103,70000,"pradeep","hyderabad"),
(104,60000,"ramya","banglore"),
(105,90000,"uma","mumbai");

select avg(salary) as avg_salary from employee_1 WHERE salary > 60000;

