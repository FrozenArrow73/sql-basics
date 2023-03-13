create table person (
	person_id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  height INT,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Derek', 27, 200, 'Salt Lake City', 'Green'),
('Rodney', 30, 190, 'Provo', 'Blue'),
('Becca', 40, 172, 'Provo', 'Green'),
('John', 50, 202,'Salt Lake City', 'Yellow'),
('Sarah', 18, 180, 'Denver', 'Blue');

select * from person
order by height desc;

select * from person
order by height;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person
where age = 18

select * from person
where age < 20 or age > 30;

select * from person
where age != 27;

select * from person
where favorite_color != 'Red';

select * from person
where favorite_color != 'Blue' and favorite_color !='Red';

select * from person
where favorite_color = 'Orange' or favorite_color = 'Green';

select* from person
where favorite_color in('Orange', 'Blue', 'Red');

select* from person
where favorite_color in('Yellow', 'Purple');