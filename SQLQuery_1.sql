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

-- CREATE TABLE Orders(
--     ID INT PRIMARY KEY IDENTITY(1,1),
--     Purch_amt DECIMAL(6,2) NOT NULL,
--     Ord_date DATE NOT NULL,
--     Customer_id INT FOREIGN KEY REFERENCES customer (customer_id),
--     Salesman_id INT FOREIGN KEY REFERENCES salesman(salesman_id)
-- )

-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (150.5, '05/10/2012', 3, 5001)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (65.26, '05/10/2012', 1, 5000)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (110.5, '08/17/2012', 6, 5005)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (948.5, '09/10/2012', 3, 5001)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (2400.6, '07/27/2012', 2, 5000)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (5760, '09/10/2012', 1, 5000)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (1983.43, '10/10/2012', 5, 5003)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (2480.4, '10/10/2012', 6, 5005)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (250.45, '06/27/2012', 4, 5001)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (75.29, '08/17/2012', 7, 5004)
-- INSERT INTO Orders (Purch_amt, Ord_date, Customer_id, Salesman_id) VALUES (3045.6, '04/12/2012', 1, 5000)





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


-- Tasks that I did on class.

-- select YEAR,[SUBJECT] from Nobel_Win WHERE Winner = 'Dennis Gabor'

-- select * from Nobel_Win

-- CREATE TABLE MOVIE(
--     ID INT PRIMARY KEY IDENTITY(1,1),
--     [Name] NVARCHAR(20) not NULL,
--     [Date] DATE NOT NULL
-- )

-- INSERT INTO MOVIE ([Name], [Date]) VALUES('Dag 1', '11/12/2015');
-- INSERT INTO MOVIE ([Name], [Date]) VALUES('Avatar', '11/13/2015');
-- INSERT INTO MOVIE ([Name], [Date]) VALUES('Tenet', '11/14/2015');

-- SELECT * FROM MOVIE

-- CREATE TABLE GENRE (
--     ID INT PRIMARY KEY IDENTITY(1,1),
--     [Name] NVARCHAR(20) not NULL
-- )

-- INSERT into GENRE ([Name]) VALUES('Criminal')
-- INSERT into GENRE ([Name]) VALUES('Comedy')
-- INSERT into GENRE ([Name]) VALUES('Action')

-- CREATE TABLE GenreToMovie (
--     ID INT PRIMARY KEY IDENTITY(1,1),
--     MovieId INT FOREIGN KEY REFERENCES MOVIE(ID),
--     GenreId INT FOREIGN KEY REFERENCES GENRE(ID)
-- )

-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(1, 1)
-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(2, 1)
-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(2, 2)
-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(3, 2)
-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(3, 3)
-- INSERT into GenreToMovie (MovieId, GenreId) VALUES(3, 1)

-- SELECT * FROM GenreToMovie

-- SELECT  MOVIE.Name, MOVIE.Date, GENRE.Name  FROM GenreToMovie
-- INNER JOIN MOVIE on GenreToMovie.MovieId = MOVIE.ID
-- INNER JOIN GENRE on GenreToMovie.GenreId = GENRE.ID

-- Tasks that i did on class end!





-- Task 30.11.2021

-- From the following tables write a SQL query to find the salesperson(s) and the customer(s) he handle. Return Customer Name, city, Salesman, commission.

-- SELECT c.cust_name 'Customer Name', c.city 'Customer City', s.Name 'Salesman Name', s.Comission FROM customer c
-- INNER JOIN salesman s on c.salesman_id = s.salesman_id

-- From the following tables write a SQL query to find those salespersons who received a commission from the company more than 12%. Return Customer Name, Customer City, Salesman, Commission.
-- SELECT c.cust_name 'Customer Name', c.city 'Customer City', s.Name 'Salesman Name', s.Comission FROM customer c
-- INNER JOIN salesman s on c.salesman_id = s.salesman_id
-- WHERE s.Comission > 0.12 

--From the following tables write a SQL query to find those salespersons do not live in the same city where their customers live and received a commission from the company more than 12%. Return Customer Name, Customer city, Salesman, Salesman City, Commission.
-- SELECT c.cust_name 'Customer Name', c.city 'Customer City', s.Name 'Salesman Name', s.City 'Salesman City', s.Comission FROM customer c
-- INNER JOIN salesman s on c.salesman_id = s.salesman_id
-- WHERE c.city != s.City and s.Comission > 0.12

--Write a SQL statement to make a join on the tables salesman, customer and orders in such a form that the same column of each table will appear once and only the relational rows will come.
-- SELECT Distinct o.customer_id, o.salesman_id FROM Orders o
-- INNER JOIN  customer c on o.customer_id = c.customer_id
-- INNER JOIN  salesman s on o.salesman_id = s.salesman_id






