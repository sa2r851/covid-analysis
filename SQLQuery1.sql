select * from cov19$
order by 3,4
select location ,date ,population ,total_cases,new_cases,total_deaths from cov19$
order by 1,2
--death rate
select location ,date ,population ,total_cases,total_deaths , (total_deaths/total_cases)*100  as death_rate from cov19$
order by 1,2
select total_deaths from cov19$