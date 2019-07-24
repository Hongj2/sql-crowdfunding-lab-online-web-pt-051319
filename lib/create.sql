<<<<<<< HEAD
CREATE TABLE projects (
=======
CREATE TABLE project (
>>>>>>> 0fbffbfbae03798e9e63ebf18682f9a5e0604239
id INTEGER PRIMARY KEY, 
title TEXT, 
category INTEGER,
funding_goal INTEGER,
start_date INTEGER,
end_date INTEGER
);
 
CREATE TABLE users (
id INTEGER PRIMARY KEY, 
name TEXT,
age INTEGER
);


<<<<<<< HEAD
CREATE TABLE pledges (
=======
CREATE TABLE pledge (
>>>>>>> 0fbffbfbae03798e9e63ebf18682f9a5e0604239
id INTEGER PRIMARY KEY, 
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);

