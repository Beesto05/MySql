create database groceryshop;
use groceryshop;
Database changed
create table products(
    -> product_id int primary key,
    -> product_name varchar(255),
    -> price decimal(10,2)
    -> );
alter table products
    -> add category varchar(255);
truncate table products;
drop database groceryshop;
