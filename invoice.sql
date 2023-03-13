select * from invoice
where billing_country = 'USA';

select * from invoice
order by total desc
limit 1;

select * from invoice
order by total
limit 1;

select * from invoice
where total > 5;
