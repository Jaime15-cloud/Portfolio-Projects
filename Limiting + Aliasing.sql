-- Limiting & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;


-- Aliasing

SELECT gender, AVG(age) AS ave_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

SELECT gender, AVG(age) ave_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;