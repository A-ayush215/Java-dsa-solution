-- Employee Database

CREATE DATABASE EmployeeDB;
USE EmployeeDB;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employees VALUES
(101,'Aayush','IT',45000),
(102,'Rahul','HR',40000),
(103,'Priya','Finance',50000);

SELECT * FROM Employees;

SELECT Name, Salary
FROM Employees
WHERE Salary > 45000;

SELECT Department, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Department;
