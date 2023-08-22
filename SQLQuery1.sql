create table P1 (id int, name varchar(20), Designation varchar(50))  -- Creating a table--

insert into p1 values(1484, 'Abhinav','Data Scientist'), (1483,'Vikas','maven') -- Inserting the Values--

insert into p1 values (1481,'nikhil','tester'),(1482,'mahesh','tester'),(1480,'naveen','tester') --Inserting the values--

select * from p1 -- Retrieving the data from table--

drop table p1 -- Use of Drop ddl command--

select * from p1 -- checkin the data in table p1 after using drop command, it is going delete entire table. so we will get error after executing--

---------------------------------------------------------------------------------------------------------------------------------------------------------

-- ANOTHER DB FOR THE USE OF TRUNCATE --

create table P2 (id int, name varchar(20), Designation varchar(50))  -- Creating a table--

insert into p2 values(1484, 'Abhinav','Data Scientist'), (1483,'Vikas','maven') -- Inserting the Values--

insert into p2 values (1481,'nikhil','tester'),(1482,'mahesh','tester'),(1480,'naveen','tester') --Inserting the values--

select * from p2 -- retrievng the data from p2 table --

truncate table p2

select * from p2 -- now it shows the columns, but won't show any records--

-------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Use of UPDATE COMMAND IN DDL--

create table P3 (id int, name varchar(20), Designation varchar(50))  -- Creating a table--

insert into p3 values(1484, 'Abhinav','Data Scientist'), (1483,'Vikas','maven') -- Inserting the Values--

insert into p3 values (1481,'nikhil','tester'),(1482,'mahesh','tester'),(1480,'naveen','tester') --Inserting the values--

select * from p3 -- retrievng the data from p3 table --

update p3				-- updating the record--
set name = 'ABHINAV'
where name='Abhinav'

select * from p3

--- Use of DELETE DM COMMAND ---

delete from p3  -- This query will delete all rows--

select * from p3


insert into p3 values(1484, 'Abhinav','Data Scientist'), (1483,'Vikas','maven') -- Again Inserting the Values--

insert into p3 values (1481,'nikhil','tester'),(1482,'mahesh','tester'),(1480,'naveen','tester') -- Again Inserting the values--

select * from p3

delete from p3
where id = 1484

select * from p3 -- After deleting only one row--


