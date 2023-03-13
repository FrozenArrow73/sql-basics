select first_name, last_name from employee
where city = 'Calgary';

select * from employee
order by birth_date desc
limit 1;

select * from employee
order by birth_date
limit 1

select * from employee
where reports_to = 2;

select COUNT(*) from employee
where city = 'Lethbridge';