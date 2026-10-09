CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;

CREATE TABLE emp (	
	emp_name VARCHAR(100),
	emp_sal DECIMAL(10, 2)
);
INSERT INTO employee_db.emp(emp_name,emp_sal,emp_age) VALUES('ganesh mali',80000.00,30);
INSERT INTO employee_db.emp(emp_name,emp_sal,emp_age) VALUES('sanket pingle',70000.00,40);
INSERT INTO employee_db.emp(emp_name,emp_sal,emp_age) VALUES('shaktiraj girase',90000.00,35);
INSERT INTO employee_db.emp(emp_name,emp_sal,emp_age) VALUES('ganesh ghule',80000.00,25);
select * from employee_db.emp;
update employee_db.emp set emp_sal=emp_sal+10000 where emp_name='ganesh mali';
select * from employee_db.emp;
 ALTER TABLE employee_db.emp ADD COLUMN
 emp_id INT AUTO_INCREMENT PRIMARY KEY;
 

ALTER TABLE employee_db.emp ADD COLUMN emp_age INT;
select * from employee_db.emp;
update employee_db.emp set emp_age=30 where emp_name='ganesh mali';
update employee_db.emp set emp_age=35 where emp_name='ganesh mali';
update employee_db.emp set emp_age=31 where emp_name='sanket pingle';
update employee_db.emp set emp_age=32 where emp_name='ganesh ghule';
update employee_db.emp set emp_age=35 where emp_name='shaktiraj girase';

select * from employee_db.emp;
