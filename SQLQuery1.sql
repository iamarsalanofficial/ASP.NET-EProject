create database newTest;
use newTest;

create table users (
id int primary key,
name varchar(255),
email varchar(255),
pass varchar(255)
);


insert into users (id, name, email, pass) values 
(1, 'Ali', 'ali@gmail.com', '1122'),
(2, 'Arsalan', 'arsalan@gmail.com', '3322'),
(3, 'Hussain', 'hussain@gmail.com', '4455');


select * from users