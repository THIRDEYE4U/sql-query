create database student1;
CREATE DATABASE student2;
CREATE DATABASE practise;
DROP DATABASE student1;
DROP DATABASE student2;
USE practise;
CREATE TABLE student (
id int primary key,
name varchar(50),
age int not null
);

insert into student values (1,"aman",22);
insert into student values (2,"aman",22);
insert into student values (3,"aman",22);
insert into student values (4,"aman",22);
insert into student values (5,"aman",22);
use practise;

create table student2 (
id int primary key,
name varchar(50)

);
show tables;
drop table student;
select * from student2;
insert into student2 (id,name) values(1,"jigar");
insert into student2 (id,name) values(2,"raj");
insert into student2 (id,name) values(3,"nayan");

select * from student2;
use practise;

CREATE TABLE payment (customer_id int primary key, customer varchar(100),mode varchar(50),city varchar(50));

insert into payment (customer_id,customer,mode,city) 
values 
(101,"oliva ff","Net banking","poland"),
(102,"ethasn","Credit card","miami"),
(103,"maya bareett","credit card","seatal"),
(104,"liom bart","Net banking","china"),
(105,"subhash","Net banking","india"),
(107,"riya","Net banking","bangladesh"),
(108,"jigar","phonepay","us"),
(109,"suresh","phonepay","us"),
(110,"oliva","Net banking","poland");


show tables;

select * from payment;

select mode, count(customer) from payment group by mode;
