use rockStarDay2;

select * from band where name like 'The%';
SELECT * FROM band WHERE name LIKE '%Stones';
SELECT * FROM individual WHERE firstName LIKE '__ck';

select * from band where name like '% and %';
select * from individual where firstName like '_im';
select * from band where name like '%s';