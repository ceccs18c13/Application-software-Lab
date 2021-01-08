#Create a table Employee with following specifications.
  Code, name, DOB, designation, salary

     CREATE TABLE Employee (
     CODE CHAR(4),
     NAME VARCHAR(20),
     DOB DATE,
     DESIGNATION VARCHAR(15),
     SALARY FLOAT );

#Insert values into the table 
 
    INSERT INTO Employee
    VALUES ("CLK1","RAMESH","1999-10-11","CLERK",20000.00);

    INSERT INTO Employee
    VALUES ("MNG1","RAVI","1990-12-12","MANAGER",30000.00);
    
    INSERT INTO Employee
    VALUES ("CLK2","RAJESH","1996-11-10","CLERK",25000.00);

    INSERT INTO Employee
    VALUES ("ACC1","RAM","1999-10-10","ACCOUNTANT",27000.00);

# Display sum of salaries from the table employee where designation is clerk.
 
    SELECT SUM(SALARY)
    FROM Employee
    WHERE DESIGNATION="CLERK";

#Describe the maximum salary value from the table employee.

    SELECT MAX(SALARY)
    FROM Employee;

#Display average salary of employees

    SELECT AVG(SALARY)
    FROM Employee;

# Describe the minimum salary value from the table

    SELECT MIN(SALARY)
    FROM Employee;

#Display the total number of employees.

   SELECT COUNT(*)
   FROM Employee;
