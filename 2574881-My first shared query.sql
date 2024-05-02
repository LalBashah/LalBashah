select
  country_code,
  count(1)
from city
group by 1
limit 10;

select * from city
select count(*), country_code from city where group by country_code