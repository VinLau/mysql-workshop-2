select count(*) from entry where birthday < "1982-02-12"; --2687
select count(*) from entry where birthday >= "1965-01-01"; --2597
select * from entry order by birthday ASC limit 1; -- Abigail   | Rollins 
