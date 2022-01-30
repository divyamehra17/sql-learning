# for commenting single line
/* for 
commenting 
multiple 
line*/

/* SQL- structured query language
it is used for storing,manipulating,reterive the data from the database

for example - School uses database for storing the data of the student li
like student name, class , contact no. ,address.
*/

/*
database- it is a container which contain a systematic data .
Relational database- it is used to store the data in the form of tables
*/

#to show the database
show databases;
#use world;
#show tables;
#select* from city;

#SQL query

# SQL create database
/* create- it is used to create a database
syntax: create database database name
*/
#create database customer;
#create database school;
#show databases;

/* drop- to drop the present  SQL database
syntax - drop database database name 
*/
#drop database school;
#show databases

# to create a table - it is used to create a new table in the database
/* syntax
create tables table name(column name1 data type1,column name2 data type 2)
*/
use customer;
#create table customer_info (id integer , first_name varchar(5),  last_name varchar(5));
show tables;
#select* from customer_info

/* insert - to insert a new record in a table
syntax- 
insert into tablename(col name 1,col name 2),values(a,"b","c")
*/

#insert into customer_info(id,first_name,last_name)value (1,"divya","mehra");
#show tables;
#select * from customer_info

# drop - it is used to drop the existing table in a database
drop table customer_info;
show tables

