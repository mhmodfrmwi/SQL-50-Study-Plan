# Write your MySQL query statement below
select w1.id 
from Weather w1 
left join Weather w2
on w1.recordDate = DATE_ADD(W2.recordDate, INTERVAL 1 DAY)
where w1.temperature > w2.temperature 