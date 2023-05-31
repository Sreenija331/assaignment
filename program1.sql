create database industry;
use industry;
create table customers1(
name varchar(20),
city varchar(27)
);
insert into customers1 values("venkat","Hyderabad");
insert into customers1 values("deepu","chennai");
insert into customers1 values("amala","banglore");

create table suppliers2(
name varchar(23),
city varchar(34)
);
insert into suppliers2 values("raghu","Hyderabad");
insert into suppliers2 values("ravi","Mumbai");

SELECT City FROM Customers1
UNION
SELECT City FROM Suppliers2
ORDER BY City;