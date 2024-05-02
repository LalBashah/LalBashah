select
  country_code,
  count(1)
from city
group by 1
limit 10;

select * from city
select max(country_code), country_code from city group by country_code