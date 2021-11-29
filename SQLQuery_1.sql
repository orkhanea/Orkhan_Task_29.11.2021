-- CREATE DATABASE Task_29;
USE Task_29;

-- CREATE TABLE salesman (salesman_id int primary key identity(5000,1),
-- [Name] nvarchar(20) not null,
-- City nvarchar(20) not null,
-- Comission DECIMAL(3,2));

-- INSERT INTO salesman([Name], City, Comission) VALUES ('James Hoog', 'New York', 0.15 );
-- INSERT INTO salesman([Name], City, Comission) VALUES ('Nail Knite', 'Paris', 0.13);
-- INSERT INTO salesman([Name], City, Comission) VALUES ('Pit Alex', 'London', 0.11);
-- INSERT INTO salesman([Name], City, Comission) VALUES ('Mc Lyon', 'Paris', 0.14);
-- INSERT INTO salesman([Name], City, Comission) VALUES ('Paul Adam', 'Rome', 0.13);
-- INSERT INTO salesman([Name], City, Comission) VALUES ('Lauson Hen', 'San Jose', 0.12);

-- CREATE TABLE emp_details(emp_id int primary key identity(1,1), 
-- emp_fname nvarchar(20) not null, 
-- emp_lname nvarchar(20) not null, 
-- emp_dept int not null);

-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Michale', 'Robbin', 57);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Carlos', 'Snares', 63);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Enric', 'Dosio', 57);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Jhon', 'Snares', 63);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Joseph', 'Dosni', 47);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Zenifer', 'Emily', 47);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Kuleswar', 'Sitaraman', 57);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Henrey', 'Gabriel', 47);
-- INSERT INTO emp_details(emp_fname, emp_lname, emp_dept) VALUES ('Alex', 'Manuel', 57);

-- CREATE TABLE customer (customer_id int primary key identity (1,1),
-- cust_name nvarchar(20) not null,
-- city nvarchar(20) not null,
-- grade int not null,
-- salesman_id int FOREIGN KEY REFERENCES salesman(salesman_id)
-- );

-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Rick Nimando', 'New York', 100, 5000 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Brad Davis', 'New York', 200, 5000 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Graham Zusi', 'California', 200, 5001 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Julian Green', 'London', 300, 5001 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Fabian Johnson', 'Paris', 300, 5003 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Geoff Cameron', 'Berlin', 100, 5005 );
-- INSERT INTO customer (cust_name, city, grade, salesman_id ) VALUES('Jozv Altidor', 'Moscow', 200, 5004 );

-- CREATE TABLE Nobel_Win (
--     ID INT PRIMARY KEY IDENTITY(1,1),
--     YEAR INT NOT null,
--     SUBJECT NVARCHAR(50) NOT null,
--     WINNER NVARCHAR(50) NOT null,
--     COUNTRY NVARCHAR(50) NOT null,
--     CATEGORY NVARCHAR(50) NOT null
-- )

-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Physics', 'Hannes Alfven', 'Sweden', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Physics', 'Louis Neel', 'France', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Chemistry', 'Luis Federico Leloir', 'France', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Physiology', 'Ulf von Euler', 'Sweden', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Physiology', 'Bernard Katz', 'Germany', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Literature', 'Aleksandr Solzhenitsyn', 'Russia', 'Linguist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Economics', 'Paul Samuelson', 'USA', 'Economist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1970, 'Physiology', 'Julius Axelrod', 'USA', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1971, 'Chemistry', 'Dennis Gabor', 'Hungary', 'USA');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1971, 'Chemistry', 'Gerhard Herzberg', 'Germany', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1971, 'Peace', 'Willy Brandt', 'Germany', 'Chancellor');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1971, 'Literature', 'Pablo Neruda', 'Chile', 'Linguist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1971, 'Economics', 'Simon Kuznets', 'Russia', 'Economist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1978, 'Peace', 'Anwar al-Sadat', 'Egypt', 'President');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1978, 'Peace', 'Menachem Begin', 'Israel', 'Prime Minister');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Chemistry', 'Donald J. Cram', 'USA', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Chemistry', 'Jean-Marie Lehn', 'France', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Physiology', 'Susumu Tonegawa', 'Japan', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1994, 'Economics', 'Reinhard Selten', 'Germany', 'Economist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1994, 'Peace', 'Yitzhak Rabin', 'Israel', 'Prime Minister');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Physics', 'Johannes Georg Bednorz', 'Germany', 'Scientist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Literature', 'Joseph Brodsky', 'Russia', 'Linguist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1987, 'Economics', 'Robert Solow', 'USA', 'Economist');
-- INSERT INTO Nobel_Win (YEAR, [SUBJECT], WINNER, COUNTRY, CATEGORY ) VALUES(1994, 'Literature', 'Kenzaburo Oe', 'Japan', 'Linguist');





-- Write a SQL statement to display all the information of all salesman.
-- SELECT * FROM salesman;

-- Write a query in SQL to find the data of employees whoose last name is Dosni or Emily.
-- SELECT * FROM emp_details
-- WHERE emp_lname = 'Dosni' OR emp_lname = 'Emily';

-- Write a query statement to display all customers in New York who have a grade value above 100.
-- SELECT * FROM customer
-- WHERE city = 'New York' AND grade >100;

-- Write a SQL statements to display all the information for those customers with a grade of 200.
-- SELECT * FROM customer
-- WHERE grade = 200;

-- Write a SQL statements to display salesmen_id, name, city and commission who gets the commission within the range more than 0.10% and less than 0.12%. 
-- SELECT * FROM salesman
-- WHERE Comission > 0.10 AND Comission < 0.12;

--Write a SQL statements to display specific columns like name and commission for all the salesman.
-- SELECT [Name], Comission FROM salesman;

-- From the following table, write a SQL query to find the details of 1970 Nobel Prize winners. Order the result by subject, ascending except 'Chemistry' and 'Economics' which will come at the end of result set. Return year, subject, winner, country, and category.
-- SELECT * FROM Nobel_Win
-- WHERE YEAR = 1970
-- ORDER BY 
-- CASE  
--     WHEN [SUBJECT] = 'Chemistry' OR [SUBJECT] = 'Economics' THEN 1 ELSE 0 
-- END, [SUBJECT];

-- From the following table write a SQL query to find the details of those salespeople who live in cities apart from Paris and Rome. Return salesman_id, Name, City, Commission.
-- SELECT * FROM salesman
-- WHERE City != 'Paris' AND City != 'Rome';

-- From the following table write a SQL query to find the details of the Customers whose ID belongs to any of the values 2, 4 and 6. Return customer_id, cust_name, city and salesman_id.  
-- SELECT * FROM customer
-- WHERE customer_id = 2 OR customer_id = 4 OR customer_id = 6;

-- From the following table write a SQL query to find the all salespeople except whose name strats with any letter within 'A' and 'L' (Not Inclusive). Return salesman_id, Name, City and Commission.
-- SELECT * FROM salesman 
-- WHERE [Name] NOT LIKE '[B-K]%';

-- From the following table write a SQL query to find the details of the Customers whose names end with the letter 'n'. Return customer_id, cust_name, city and salesman_id.  
-- SELECT * FROM customer
-- WHERE cust_name LIKE '%[n]';

-- From the following table write a SQL query to find the details of the Customers whose grade value exists. Return customer_id, cust_name, city and salesman_id.
-- SELECT * FROM customer
-- WHERE grade IS NOT NULL;

-- Write a SQL statement to display a String "This is SQL Exercise, Practice and Solutions".
-- CREATE TABLE text_table ([Text]ntext);
-- INSERT INTO text_table ([Text]) VALUES ('This is SQL Exercise, Practice and Solutions');
-- SELECT * FROM text_table;





