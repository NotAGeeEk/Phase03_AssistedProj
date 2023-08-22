
create database School
USE School; -- Make sure you're using the correct database

-- Create the Student table
CREATE TABLE Student
(
    ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Email VARCHAR(75) NOT NULL,
    Class VARCHAR(5) NOT NULL
);

-- Create the Class table
CREATE TABLE Class
(
    ID INT PRIMARY KEY,
    Name VARCHAR(5) NOT NULL
);

-- Create the Subject table
CREATE TABLE Subject
(
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL
);
-- Insert data into the Student table
INSERT INTO Student (ID, Name, Address, Email, Class)
VALUES
    (1, 'Aman Rawat', '123 Main St', 'Amn@example.com', 'A'),
    (2, 'Nikhil Gupta', '456 Elm St', 'Nikhl@example.com', 'B'),
    (3, 'Pragya ', '789 Oak St', 'Prgya@example.com', 'A'),
    (4, 'Apoorva', '101 Pine St', 'Apurva@example.com', 'C');

	-- Insert data into the Class table
INSERT INTO Class (ID, Name)
VALUES
    (1, 'A'),
    (2, 'B'),
    (3, 'C');

	-- Insert data into the Subject table
INSERT INTO Subject (ID, Name)
VALUES
    (1, 'Math'),
    (2, 'Science'),
    (3, 'History');

	select * from Student