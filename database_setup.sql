create database register_db;
use register_db;

create table users(
    id int primary key auto_increment,
    username varchar(200),
    email varchar(200),
    age int,
    password varchar(200)
)