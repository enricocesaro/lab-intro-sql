USE sakila;
SELECT database();
-- To review all the tables I used the information button 
SHOW tables;
-- show columns of specific tables
SHOW columns from actor; 
SHOW columns from address;
SHOW columns from category;
-- show columns from entire database all together, press information button on tables and go to columns
-- select film titles
SELECT title from film ;
-- Select one column from a table and alias it. Get unique list of film languages under the alias language.
SELECT name as language from language;
-- Find out how many stores does the company have?  They have 2 stores
SELECT distinct(store_id) from store;
-- Find out how many employees staff does the company have?
SELECT distinct(staff_id) from staff;
-- Return a list of employee first names only?
SELECT first_name from staff;







