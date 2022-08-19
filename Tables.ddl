create table project_data_raw(
 name varchar(64), 
 license_no int, 
 address varchar(100),
 payment varchar(32), 
 paid varchar(12), 
 date varchar(32), 
 available varchar(12), 
 vehicle_type varchar(32), 
 vehicle_brand varchar(32));
create table contact(
contact_id int auto_increment 
primary key, name varchar(32), 
license_no int, 
address varchar(62), 
payment varchar(64));
create table orders (
order_id int auto_increment primary key, 
contact_id int, 
date varchar(32), 
vehicle_id int, 
paid varchar(12), 
available varchar(12));
create table vehicles (
vehicle_id int auto_increment primary key, 
vehicle_type varchar(32), 
vehicle_brand varchar(32));
