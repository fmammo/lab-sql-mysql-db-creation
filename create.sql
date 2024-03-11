create database IF not exists lab_mysql;
use lab_mysql;

Drop table if exists cars;

create table cars (
vin int primary key,
manufacturer varchar(50),
model varchar(50),
years year,
color varchar(50)
);

create table customers (
cust_id int primary key,
cust_name varchar(50),
cust_phone CHAR(12),
cust_email varchar(100),
cust_address varchar(100),
cust_city varchar(60),
cust_state varchar(60),
cust_country varchar(60),
cust_zipcode int
);

create table salesperson(
staff_id int primary key,
name varchar(50),
store varchar(50)
);

create table invoices (
invoice_number int,
dates date,
car int,
customer int,
salesperson int
);

