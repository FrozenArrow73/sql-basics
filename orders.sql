create table orders(
  order_id serial primary key, 
  person_id INT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INT
);

insert into orders(person_id, product_name, product_price, quantity)
values (1, 'bread', 10, 2),
(1, 'bread', 5, 1),
(1, 'rice', 3, 1),
(2, 'bread', 15, 3),
(2, 'beans', 3, 1);

select * from orders;

select SUM(quantity) from orders;

select SUM(product_price) from orders;

select SUM(product_price) from orders
where person_id = 1;