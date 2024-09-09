drop database if exists empmandb2;
create database empmandb2;
use empmandb2;
create table Person(id int auto_increment,
 first_name varchar(225) not null,
 last_name varchar(225) not null,
 primary key(id));
desc Person;
insert into Person(first_name,last_name)
values('rahul','dravid');
insert into Person(first_name,last_name)
values('rohit','sharma');
insert into Person(first_name,last_name)
values('virat','kohli'),('surya','kumar');
-- to query al l the person
select * from Person ;
-- to update rohit sharma lastname to 'dhoni'
update Person
set last_name='Dhoni' where id=2;
-- detele from table
delete from Person where id=3; 
-- department{id, name}
create table departments(
id int primary key auto_increment,
name varchar(100) not null
);
desc departments;
select *from departments;
INSERT INTO departments (name)
VALUES ('Analysis'),('Design'),('Development'),('Testing');