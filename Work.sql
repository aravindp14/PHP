-- My try:
-- create table Moors(ID int, Name Text);
-- create table Celebs(id Integer, name text, age integer);
-- insert into Celebs( id, name, age) values(1,'Justin',22);
-- insert into Celebs( id, name, age) values(2,'Dune',24),(3,'Blobs',23), (4,'Grunt',24), (5,'Damned',27);
-- alter table celebs add column twitter_handle Text;
-- update Celebs set twitter_handle = '@taylorswift213' where name = 'Grunt';
-- alter celebs delete row 2,3;
-- insert into celebs(id,name,age,twitter_handle) values(2,'Dune',24,'@dogae'),(3,'Blobs',23,'@brass'), (6,'Grunt',24,'@muddy'), (5,'Damned',27,'');
-- alter table celebs add column Mud Integer;
-- delete from celebs where age = 26;
-- select * from celebs;
-- select countryCode,city.name,continent,region from city,country where city.countrycode=country.code;
-- select countryCode,city.name as 'City Name',country.name as 'Country Name',continent,region from city,country where city.countrycode=country.code and countrycode='IND';


/* primary key error example
create table awards(
  id Integer Primary key,
recipient text not null,
award_name Text
);
select * from awards;
insert into awards(id,recipient,award_name) value(2,'Badass','Mam'),(2,'Badass','Mam'),(4,'Badass','Mam'),(5,'Badass','Mam');
select * from awards;
*/

--           Class Actions:
-- Select * from country;
-- SELECT countrycode,name,population from city GROUP BY countrycode order by population desc;
-- SELECT countrycode,name,population from city where name = 'Mumbai (Bombay)';
-- select continent,max(GNP),min(GNP) from country where GNP<>0 group by continent;
-- select countrycode,count(name),avg(population) from city group by countrycode;
-- select continent,avg(LifeExpectancy) from country group by Continent order by avg(lifeexpectancy);
-- select countrycode,count(name) from city group by countrycode;
-- select name,countrycode from city where countrycode = "Ind" order by population;
-- select name,countrycode,population from city where CountryCode = "Ind" order by Population Desc;
-- select name,continent,surfacearea from country where continent = "Asia" order by surfacearea desc;
-- select name,continent,population from country order by continent,population desc;
-- select name,population from country order by Population Desc;
-- select count(name) from country where Continent = 'Asia' or continent = 'North America'; -88
-- select count(name) from country where Continent in ('Asia', 'North America'); -88
-- select count(Continent) from country where continent = 'Asia';
-- select count(population) from city where population>1000000;
-- SELECT COUNT(*) FROM CITY WHERE Population > 1000000;
-- select name,population from city where population>1000000;
-- select name,HeadOfState from country where HeadOfState like '%Elisabeth%';
-- select count(HeadOfState) from country where HeadOfState like '%Elisabeth%';
-- select count(distinct region) from country; - 25
-- select count(distinct continent) from country; - 7
-- Select distinct Language from countrylanguage; - 457
-- Select distinct Region from Country; - 25
-- Select distinct Countrycode from City; - 232
-- select distinct Continent from country;
-- select name,code from country where code like '_N_';