/*
Where Statement
=, <>, <, >, And, Or, Like, Null, Not Null, In
*/

SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'Jim'

SELECT *
FROM EmployeeDemographics
WHERE FirstName <> 'Jim'

SELECT *
FROM EmployeeDemographics
WHERE Age >= 30

SELECT *
FROM EmployeeDemographics
WHERE Age <= 32  

SELECT *
FROM EmployeeDemographics
WHERE Age <= 32 AND Gender = 'Male'

SELECT *
FROM EmployeeDemographics
WHERE Age <= 32 OR Gender = 'Male'

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE '%S%'

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%O%'

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%C%ott%'

SELECT *
FROM EmployeeDemographics
WHERE FirstName is NOT NULL

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim','Michael')