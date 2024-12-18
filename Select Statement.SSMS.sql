/*
Select Statement
*, Top, Distinct, Count, As, Max, Min, Avg
*/

SELECT TOP 5*
FROM EmployeeDemographics

SELECT DISTINCT(EmployeeID)
FROM EmployeeDemographics

SELECT COUNT(LastName) AS LastNameCount
FROM EmployeeDemographics

SELECT MAX(Salary)
FROM EmployeeSalary

SELECT MIN(Salary)
FROM EmployeeSalary

SELECT AVG(Salary)
FROM EmployeeSalary

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary