/* most poular ufo shape*/

select 
    shape
    ,count(shape) as total_spotted
from ufo2 u 
group by 1
order by 2 desc
