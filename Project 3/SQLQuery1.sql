create database School1
  use School1


  USE School1; -- Switch to the School1 database


CREATE TABLE Student (
    StudentID INT PRIMARY KEY IDENTITY(1,1), -- Primary key with auto-increment in SQL Server
    Name VARCHAR(255) NOT NULL,              -- Name of the student, not nullable
    Class VARCHAR(10),                       -- Class of the student
    Address VARCHAR(255),                    -- Address of the student
    Email VARCHAR(100) UNIQUE                -- Email address (unique constraint)
);


  insert into student (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into student (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into student (name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');

  select * from student;
  select name from student;

    use school1
  update student set class = '8a';
  update student set name = 'Tom Clancy' where name = 'Tom';
  
    select * from student;


  delete from student where name = 'Tom Clancy'
  delete from student

    select * from student;

	
  select * from student where name like 'm%';
  select * from student where email = 'thomas@email.com' and class='8a';
  select * from student order by name;


  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use school1
select * from student where name  = @namevalue
