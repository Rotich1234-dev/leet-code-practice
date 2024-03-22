# Write your MySQL query statement below
-- Select the unique_id column from the EmployeeUNI table and the name column from the Employees table
SELECT EmployeeUNI.unique_id, Employees.name
-- From the Employees table, alias it as 'Employees'
FROM Employees
-- Perform a left join between the Employees table and the EmployeeUNI table
-- Matching rows are based on the id column
LEFT JOIN EmployeeUNI
ON Employees.id = EmployeeUNI.id;