create database case5_Harryporter;


use case5_Harryporter;
select * from wands_property;
select * from wands;

       
select w.id, p.age, w.coins_needed, w.power 
from Wands as w 
join Wands_Property as p on w.code = p.code
where is_evil ='0'
order by power desc, age desc;


