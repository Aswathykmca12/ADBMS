create table employe(empid numeric(3),name varchar(10),c_id numeric(3),designation varchar(10),salary number(10),city varchar(10),constraint cd14 primary key(empid));

insert into employe values(101,'Anagha',301,'Manager',30000,'Trivandrum');
insert into employe values(102,'Aromal',302,'Clerk',25000,'Ernakulam');
insert into employe values(103,'Indraja',303,'Clerk',25000,'Trivandrum');

a) create view manager as select * from employe where designation='Manager';
     update manager set salary=salary+salary*10/100;
 
