create table customer 
	(id int IDENTITY(1,1), cname varchar(30), cphone varchar(10), createdate datetime);

create table rmaorder
	(id int IDENTITY(1,1) rorderno varchar(10), pno varchar(10), pserno varchar(10), rdate datetime,
	cdate datetime, fdate datetime);