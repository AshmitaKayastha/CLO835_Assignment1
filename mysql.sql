CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Ashmita','Kayastha','Student','Scarborough');
INSERT INTO employee VALUES ('2','Amanda','Williams','Smile','USA');
INSERT INTO employee VALUES ('3','Alan','Williams','Empathy','Canada');
INSERT INTO employee VALUES ('4','Vahab','Shalchain','Professor','Canada');
INSERT INTO employee VALUES ('5','Ala','Will','Engineer','Canada');
INSERT INTO employee VALUES ('6','Elon','Musk','Engineer','USA');

SELECT * FROM employee;



