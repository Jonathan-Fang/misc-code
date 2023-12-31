-- Prompt: Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months.
-- Link: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Status: Solved October 16, 2023

select name from Employee where salary > 2000 and months < 10 order by employee_id ASC;