SELECT * FROM music.employee;
select *from music.employee order by levels desc limit 1;

which country have the most invoices?
select count(*) as c, billing_country from music.invoice group by billing_country order by c desc;

which city has the best customer ? we would like to throw a promotional party in the city where we made the lots of money write a query that return one city that has that has the 
higest sim of invoice total return both city name & sum of all invoice total??
select * from music.invoice;
select sum(total) as total_invoice , billing_city from music.invoice group by billing_city order by total_invoice desc;


