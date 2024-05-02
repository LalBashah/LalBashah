select
  country_code,
  count(1)
from city
group by 1
limit 10;

select * from city
select count(1), country_code from city group by country_code