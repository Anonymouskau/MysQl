drop database if exists d1;
create database d1;
use d1;
drop table if exists user ;
create table user(userid int primary key auto_generated,Email varchar(40),password varchar(100),address varchar(64));
drop table if exists user ;
create table (userid int primary key auto_generated,Email varchar(40),password varchar(100));
create table free_template(templateid primaey key auto_increment , Url varchar(200),Categories varchar(100));
create table Paid_template(templateid primaey key auto_increment , Url varchar(200),Categories varchar(100));
create  table categories(catId int primary key, auto_increment, catNames varchar(100),);
create table subcategories(subId  int , subcatname varchar(20));


