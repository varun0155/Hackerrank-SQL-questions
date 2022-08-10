https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true

select concat(name,'(', substring(Occupation, 1, 1), ')')
from occupations
order by name;

select concat('There are a total of', ' ', count(occupation), ' ', lower(occupation), 's.')
from occupations
group by occupation
order by count(occupation), occupation;