show databases;
create database zepto;
select database();
use zepto;

create table zepto(
Sku_No         int primary key AUTO_INCREMENT,
Category       varchar(120),	
name	       varchar(120) not null,
mrp	                     decimal(8,2) ,
discountPercent	         decimal(8,2),
availableQuantity        int,	
discountedSellingPrice	 decimal(8,2),
weightInGms	             int,
outOfStock	             BOOLEAN,
quantity                 int );

select count(*) from  zepto;
ALTER TABLE zepto MODIFY outOfStock VARCHAR(10);