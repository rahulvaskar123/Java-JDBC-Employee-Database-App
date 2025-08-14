-- Create Database
CREATE DATABASE IF NOT EXISTS employeedb;
USE employeedb;

-- Create Table
CREATE TABLE IF NOT EXISTS employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100),
    salary DECIMAL(10,2)
);

-- Insert Sample Data
INSERT INTO employees (name, position, salary) VALUES
('Rahul Vaskar', 'Software Engineer', 65000.00),
('Pallavi Rahul Vaskar', 'Project Manager', 80000.00),
('Dipak Vaskar', 'QA Analyst', 55000.00),
('Bob Williams', 'HR Executive', 45000.00);
