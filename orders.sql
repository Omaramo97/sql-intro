1.)
create table orders (
 order_id serial,
    person_id int,
 product_name varchar(40), 
 product_price int ,
 quantity int
);

2.)
insert into orders (person_id, product_name , product_price, quantity)

values (0,'flying carpet',2500,15), (1,'Turbo-charged helicopter',5000,8),
(2,'Ghost-iron rocket',8500,11), (3,'Allagan Tome',560,2000),
(4,'Flask of enduring intellect', 650,2250), (4,'Gyro Gun',5500,375);

3.)
select * from orders;

4.)
select sum(quantity) from orders;

5.)
select sum(product_price) from orders;

6.)
select sum(product_price * quantity) from orders where person_id=0;