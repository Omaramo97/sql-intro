1.)
create table person (
 personid serial,
 name varchar(20),
 age int , 
 height int ,
 city varchar(20) ,
 favorite_color varchar(20)
);

2.)
insert into person (name, age , height, city, favorite_color)

values ('Charlie' , 32 , 165, 'Corvalis', 'blue'), ('Yusuf', 19, 170 ,'Khartoum', 'yellow'),
('Mariam', 26,140, 'Qahirah', 'red'), ('Nu', 40, 180, 'Kalamazoo', 'green'),
('Samir', 24, 185, 'Dallas', 'green');

3.)
select * from person

order by height desc;

4.)
select * from person

order by height asc;

5.)
select * from person

order by age desc;

6.)
select * from person

where age > 20;

7.)
select * from person

where age = 18;

8.)
select * from person
 
 where age < 20 or age > 30;

 9.)
 select * from person
 
 where age != 27;

 10.)
 select * from person
 
 where favorite_color != 'red';

 11.)
 select * from person
 
 where favorite_color !='red' or favorite_color !='blue';

 12.)
 select * from person
 
 where favorite_color = 'orange' or favorite_color ='green';

 13.)
 select * from person
 
 where favorite_color in ('orange','green','blue');
 
 14.)
 select * from person
 
 where favorite_color in ('yellow','purple');
 