create database ProductinventoryDB

use ProductinventoryDB

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal,
quantity int,
MfDate date,
ExpDate date
)

insert into Products values(1,'Product A',450.00,12,'12/12/2020','09/08/2021')
insert into Products values(4,'Product B',380.00,78,'04/12/2021','12/08/2022')
insert into Products values(7,'Product C',120.00,98,'05/05/2019','08/08/2020')
insert into Products values(2,'Product D',780.00,23,'05/09/2022','12/09/2023')
insert into Products values(19,'Product G',340.00,67,'05/08/2015','09/12/2017')
insert into Products values(14,'Product F',470.00,67,'08/05/2015','12/09/2017')

select * from Products