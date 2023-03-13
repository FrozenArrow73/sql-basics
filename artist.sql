insert into artist (name)
values ('Taylor Swift'),
('Back Street Boys'),
('Gayle');

select * from artist
order by name desc
limit 10;

select * from artist
order by name
limit 5;

select * from artist
where name like ('Black%')

select * from artist 
where name like ('%Black%')