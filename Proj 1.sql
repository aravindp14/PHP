-- create table friends(id integer, name text, birthday date);
-- insert into friends(id,name,birthday) values(1,'Ororo Munroe','1940-05-30');
-- select * from friends;
-- insert into friends(id,name,birthday) values(2,'Buddy Marri', '1990-05-05'),(3,'Dune Halls','1993-01-26');
-- select * from friends;
insert into friends(id,name,birthday) value(2,'Marrie','1934-05-05'),(4,'Manier','1935-05-22'),(2,'Beauty','1966-05-23'),(2,'Kail','1934-02-25'),(7,'Nigel','1950-12-12');
update friends set name = 'Storm' where id = 1;
select * from friends;
-- Alter table friends add column email text;
update friends set email = 'storm@codecademy.com' where id = 2;
update friends set email = 'KoKO@codecademy.com' where id in(4,7);
select * from friends;
Delete from friends where email='KoKO@codecademy.com';
select * from friends;