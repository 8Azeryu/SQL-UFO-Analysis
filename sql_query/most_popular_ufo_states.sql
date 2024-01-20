/* most ufo in united states of america */

with
sum_ufo as
(
select 
	state 
	,count(id) as ufo_nr_per_state
from ufo2 u 
where country = ('us')
group by 1
order by 2 desc
)
select * from sum_ufo
