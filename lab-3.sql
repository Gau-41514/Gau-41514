
USE puka;
CREATE TABLE company (name VARCHAR(20),id INT,salary BIGINT,dept VARCHAR(20),job_role VARCHAR(30),joining_date DATE);
INSERT INTO company (name, id, salary, dept, job_role, joining_date) VALUES
('Nikhil', 24211, 999999999, 'tc', 'Engineer', '2019-05-10'),
('Lalit', 24213, 9999999, 'IT', 'Developer', '2021-07-01'),
('Paradise', 24214, 123456, 'IT', 'Tester', '2023-01-15'),
('Erri', 24215, 1235469, 'cc', 'Analyst', '2020-11-23'),
('Gaurav', 24212, 1456879, 'cc', 'Manager', '2022-04-17'),
('NakodaKA', 24216, 9999929, 'tc', 'Engineer', '2018-08-30');
SELECT * FROM company;
SELECT SUM(salary) AS total_salary FROM company;
SELECT COUNT(*) AS total_employees FROM company;
SELECT AVG(salary) AS average_salary FROM company;
SELECT MAX(salary) AS highest_salary, MIN(salary) AS lowest_salary FROM company;
SELECT COUNT(DISTINCT dept) AS number_of_departments FROM company;
SELECT dept, AVG(salary) AS average_salary
FROM company
GROUP BY dept;
SELECT dept, SUM(salary) AS total_salary
FROM company
GROUP BY dept;
SELECT job_role, COUNT(*) AS num_employees
FROM company
GROUP BY job_role;
SELECT dept, MAX(salary) AS highest_salary
FROM company
GROUP BY dept;
SELECT dept, AVG(salary) AS avg_salary
FROM company
GROUP BY dept
HAVING AVG(salary) > 50000;
SELECT COUNT(*) AS employees_after_2020
FROM company
WHERE joining_date > '2020-12-31';
SELECT dept, SUM(salary) AS total_salary
FROM company
GROUP BY dept
HAVING SUM(salary) > 10000000;
SELECT dept, SUM(salary) AS total_salary
FROM company
GROUP BY dept
ORDER BY total_salary DESC
LIMIT 3;
SELECT dept, AVG(salary) AS avg_salary
FROM company
GROUP BY dept
ORDER BY avg_salary ASC
LIMIT 1;
SELECT *
FROM company
WHERE salary > (SELECT AVG(salary) FROM company);
