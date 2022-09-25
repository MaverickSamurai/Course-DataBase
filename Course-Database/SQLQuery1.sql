--create database Course

--use Course



--create table Teachers(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50),
--	Surname nvarchar(50) default 'XXX', 
--	Email nvarchar(100) unique,
--	Age int check (Age>17),
--	Salary decimal
--)

--select * from Teachers




--insert into Teachers([Name],Surname,Email,Age,Salary)
--values('Cavid','Bashirov','cavid53@mail.ru',29,25200),
--('Simara','Maharramli','simara@code.edu.az',23,1254),
--('Mirsamir','Azimzada','mirsamirba@code.edu.az',22,22333),
--('Ayxan','Nabatov','ayxan@code.edu.az',22,3012),
--('Seid','Nuraliyev','seid@code.edu.az',33,1558),
--('Cavidan','Gadirli','cavidan@code.edu.az',18,1250),
--('Sadig','Nahmetov','sadig@mail.ru',22,2599),
--('Fidan','Mardanli','fidan@code.edu.az',18,2174),
--('Orkhan','Akberov','orkhan@code.edu.az',26,848),
--('Toghrul','Salmanzade','toghrul@mail.ru',22,995)


--select * from Teachers


--SELECT AVG(Age) FROM Teachers

--SELECT * FROM Teachers
--WHERE Salary BETWEEN 1000 AND 3000


--SELECT * FROM Teachers
--WHERE Age > (SELECT AVG(Age) FROM Teachers)


--SELECT Name, Surname FROM Teachers
--WHERE Teachers.Email LIKE '%mail.ru'


--SELECT * FROM Teachers
--WHERE Teachers.Name LIKE 'C%';