#Create a table Employee with following specifications.Code, name, DOB, designation, salary

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


#Display code, name, and designation in descending order of the name.

    SELECT CODE,NAME,DESIGNATION
    FROM Employee
    ORDER BY NAME DESC;


#Create table deposit with fields baccno , branch_name , amount .

     CREATE TABLE DEPOSIT (
     baccno varchar(14),
     branch_name varchar(10),
     amount float );

#Inserting values into DEPOSI TABLE


      INSERT INTO DEPOSIT 
      VALUES("SBIN0015790","PUNE",32600.00);

      
      INSERT INTO DEPOSIT 
      VALUES("SBIN0014560","MUMBAI",59000.00);

      
      INSERT INTO DEPOSIT 
      VALUES("SBIN11674560","THANE",150000.00);


#Give branch name and details of deposit table.

   
     SELECT branch_name,COUNT(baccno),SUM(amount)
     FROM DEPOSIT
     GROUP BY branch_name;
