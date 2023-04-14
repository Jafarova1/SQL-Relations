create database Course

create table Teachers(
[Id] int primary key identity(1,1),
[Name] nvarchar(50),
[Surname] nvarchar(50),
[Email] nvarchar(50),
[Age] int,
[Salary] decimal
)
insert into Teachers(
[Name],
[Surname],
[Email],
[Age],
[Salary]

)values('Gultaj','Jafarova','gultac@gmail.com',19,700),
('Resul','Hesenov','resul@mail.ru',15,2660),
('Catime','Bayramova','fatime@mail.ru',20,600),
('Novreste','Aslanzade','novreste@gmail.com',25,1000),
('Cusa','Afandiyev','musa@mail.ru',19,600)


select * from Teachers

select * from Teachers where [Age]>AVG(Age)

select * from Teachers where [Salary] BETWEEN 1000 AND 3000

select * from Teachers where [Name] like 'c%'


select   Teachers  Substring(Charindex('@',[Email]+1,LEN([Email])) 

declare @averageAge int=AVG(Age)
select * from Teachers where [Age]>averageAge


select * from Teachers where [Age]>(Select AVG(Age) from Teachers)



drop table Teachers


