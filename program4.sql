create database if not exists industry;
use industry;
create table  if not exists emp_1(
empno int,
ename varchar(20),
profession varchar(20),
sal int,
deptno int
);
insert into emp_1 values(11,"raghu","sales",70000,4);
insert into emp_1 values(12,"rani","marketing",80000,5);
insert into emp_1 values(13,"ravali","sales",50000,6);
insert into emp_1 values(14,"ramu","finance",90000,5);
insert into emp_1 values(15,"abhi","sales",80000,7);

select profession from emp_1 where profession="sales";