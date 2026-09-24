create database t;
use t;
create table class(
id int primary key,
name varchar(50),
age int not null
);
INSERT INTO CLASS VALUES(1,"VINAY",19);
INSERT INTO CLASS VALUES(2,"XYZ",23);

select * FROM CLASS;
