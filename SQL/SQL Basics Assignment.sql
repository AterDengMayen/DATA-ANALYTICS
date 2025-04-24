-- 1. Create the table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    job_title VARCHAR(100),
    salary DECIMAL(10,2),
    hire_date DATE,
    performance_score INT,
    location VARCHAR(50),
    employment_status VARCHAR(20),
    age INT,
    gender VARCHAR(20)
);
-- 2. Insert sample data (30 rows)
INSERT INTO employees VALUES
(1, 'Alice', 'Johnson', 'Marketing', 'Marketing Analyst', 5200.00, '2020-05-10', 4, 'New York', 'Full-time', 29, 'F'),
(2, 'Bob', 'Smith', 'IT', 'Data Engineer', 7500.00, '2019-03-15', 5, 'Chicago', 'Full-time', 34, 'M'),
(3, 'Clara', 'Lee', 'HR', 'HR Manager', 6800.00, '2018-11-01', 3, 'Boston', 'Full-time', 41, 'F'),
(4, 'David', 'Kim', 'Finance', 'Financial Analyst', 6100.00, '2021-07-22', 4, 'New York', 'Part-time', 27, 'M'),
(5, 'Ella', 'Nguyen', 'IT', 'Software Developer', 8000.00, '2022-01-10', 5, 'Seattle', 'Full-time', 30, 'F'),
(6, 'Frank', 'Chen', 'Sales', 'Sales Executive', 5000.00, '2020-03-09', 3, 'Chicago', 'Full-time', 32, 'M'),
(7, 'Grace', 'Williams', 'Marketing', 'Content Strategist', 5400.00, '2021-06-17', 4, 'New York', 'Part-time', 28, 'F'),
(8, 'Hannah', 'Davis', 'Finance', 'Accountant', 5900.00, '2022-10-03', 2, 'Boston', 'Full-time', 26, 'F'),
(9, 'Ian', 'Brown', 'IT', 'Data Scientist', 8900.00, '2020-09-25', 5, 'Chicago', 'Full-time', 35, 'M'),
(10, 'Julia', 'Morris', 'HR', 'Recruiter', 4800.00, '2019-02-11', 3, 'Seattle', 'Part-time', 31, 'F'),
(11, 'Kevin', 'Lopez', 'IT', 'Network Admin', 6400.00, '2018-04-27', 2, 'New York', 'Full-time', 36, 'M'),
(12, 'Lily', 'Patel', 'Finance', 'Financial Analyst', 6100.00, '2020-01-14', 4, 'Chicago', 'Full-time', 29, 'F'),
(13, 'Mark', 'Evans', 'Sales', 'Sales Manager', 7200.00, '2021-09-12', 4, 'Boston', 'Full-time', 38, 'M'),
(14, 'Nina', 'Clark', 'Marketing', 'SEO Specialist', 5600.00, '2019-08-05', 3, 'Seattle', 'Part-time', 33, 'F'),
(15, 'Oscar', 'Green', 'IT', 'DevOps Engineer', 7700.00, '2020-12-18', 5, 'Chicago', 'Full-time', 37, 'M'),
(16, 'Paula', 'White', 'HR', 'HR Assistant', 4300.00, '2022-03-01', 3, 'New York', 'Full-time', 25, 'F'),
(17, 'Quincy', 'Hall', 'Marketing', 'Brand Manager', 6700.00, '2018-07-20', 4, 'Boston', 'Full-time', 40, 'M'),
(18, 'Rita', 'Young', 'Finance', 'Controller', 9000.00, '2017-10-30', 5, 'Chicago', 'Full-time', 45, 'F'),
(19, 'Sam', 'Adams', 'IT', 'Database Admin', 7300.00, '2019-12-08', 3, 'New York', 'Full-time', 34, 'M'),
(20, 'Tina', 'Zhang', 'Sales', 'Sales Rep', 4700.00, '2021-01-15', 2, 'Seattle', 'Full-time', 26, 'F'),
(21, 'Uma', 'Garcia', 'HR', 'Recruitment Lead', 6900.00, '2020-11-22', 4, 'Boston', 'Part-time', 39, 'F'),
(22, 'Victor', 'Jones', 'IT', 'QA Engineer', 6100.00, '2021-06-01', 3, 'Chicago', 'Full-time', 31, 'M'),
(23, 'Wendy', 'Miller', 'Finance', 'Budget Analyst', 5800.00, '2022-07-07', 4, 'New York', 'Full-time', 28, 'F'),
(24, 'Xander', 'Scott', 'Sales', 'Regional Manager', 7600.00, '2018-09-19', 5, 'Seattle', 'Full-time', 42, 'M'),
(25, 'Yara', 'Turner', 'Marketing', 'Digital Marketer', 6200.00, '2019-05-02', 3, 'Boston', 'Full-time', 30, 'F'),
(26, 'Zane', 'King', 'IT', 'Cloud Engineer', 8500.00, '2020-10-28', 5, 'Chicago', 'Full-time', 35, 'M'),
(27, 'Amy', 'Carter', 'Finance', 'Investment Analyst', 7100.00, '2021-03-14', 4, 'New York', 'Full-time', 33, 'F'),
(28, 'Brian', 'Reed', 'Marketing', 'Campaign Manager', 6300.00, '2018-06-30', 3, 'Seattle', 'Part-time', 36, 'M'),
(29, 'Chloe', 'Bailey', 'HR', 'Compensation Analyst', 5700.00, '2022-02-21', 4, 'Chicago', 'Full-time', 27, 'F'),
(30, 'Derek', 'Bell', 'Sales', 'Account Executive', 5500.00, '2020-08-16', 3, 'Boston', 'Full-time', 32, 'M');



SELECT *
FROM Employees;


SELECT age
FROM Employees
where age BETWEEN "20" and "35";

SELECT Location,employment_status
FROM Employees
WHERE Location ="Chicago" AND employment_status = "Full-time";  

SELECT department
FROM Employees
where department IN ("Marketing", "Sales","Finance");