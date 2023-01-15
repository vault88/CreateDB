SELECT name,date FROM album
where date = 2018;

SELECT name,duration FROM track
where duration in (
	select MAX(duration) from track);

SELECT name FROM track 
where duration >= 210;

SELECT name FROM Сollection
where date >= 2018 and date <=2020;

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name like '%My%' or name like '%my%';

