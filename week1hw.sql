use employees;
-- Question 1:
SELECT * FROM employees WHERE birth_date < '1965-01-01' limit 20;
-- Question 2:
SELECT * FROM employees Where hire_date > '1990-01-01' And gender = 'F' limit 20;
-- Question 3:
SELECT first_name, last_name FROM employees where last_name like 'f%' limit 50;
-- Question 4:
insert into employees values(100, '1997-11-23', 'Dylan', 'Crowell', 'M', '2020-01-11'),
(101, '1996-06-06', 'Nick', 'Bell', 'M', '2019-02-08'),
(102, '1992-03-12', 'Jose', 'Peterson', 'M', '2016-07-01');
-- Question 5:
update employees set first_name = 'Bob' where emp_no = 10023;
-- Question 6:
update employees set hire_date = '2002-01-01' where last_name like 'p%';
-- Question 7:
delete from employees where emp_no < 10000;
-- Question 8:
delete from employees where emp_no = 10048 or emp_no = 10099 or emp_no = 10234 or emp_no = 20089;