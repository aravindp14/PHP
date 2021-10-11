-- create table nomnom(name text,neighborhood text,cuisine text,review float,price text,health text); 
/* insert into nomnom(name,neighborhood,cuisine,review,price,health) values('Peter Luger Steak House','Brooklyn','Steak',4.4,'$$$$','A')
,('Jongro BBQ','Midtown','Korean',4.5,'$$','A')
,('Pocha 32','Midtown','Korean',4,'$$','A')
,('Nom Wah Tea Parlor','Chinatown','Chinese',4.2,'$','A')
,('Robertas','Brooklyn','Pizza',4.4,'$$','A')
,('Speedy Romeo','Brooklyn','Pizza',4.4,'$$','A')
,('Bunna Cafe','Brooklyn','Ethiopian',4.6,'$$','A')
,('Massawa','Uptown','Ethiopian',4,'$$','')
,('Buddha Bodai','Chinatown','Vegetarian',4.2,'$$','A')
,('Nan Xiang Xiao Long Bao','Queens','Chinese',4.2,'$','A')
,('Mission Chinese Food','Downtown','Chinese',3.9,'$$','A')
,('Baohaus','Downtown','Chinese',4.2,'$','A')
,('al di la Trattoria','Brooklyn','Italian',4.4,'$$$','A')
,('Locanda Vini & Olii','Brooklyn','Italian',4.4,'$$$','A')
,('Raos','Uptown','Italian',4.2,'$$$','A')
,('Minca','Downtown','Japanese',4.4,'$$','A')
,('Kenka','Downtown','Japanese',4.3,'$','B')
,('Yakitori Taisho','Downtown','Japanese',4.1,'$','B')
,('Xian Famous Foods','Midtown','Chinese',4.4,'$','A')
,('Shake Shack','Midtown','American',4.4,'$','A')
,('The Halal Guys','Midtown','Mediterranean',4.4,'$','A')
,('Foodcademy','Midtown','American',4.4,'$$','A')
,('Sonnyboys','Brooklyn','Chinese',4.2,'$$','A')
,('The Cole Romano Experience','Brooklyn','Italian',2.1,'$$$$$','C')
,('Timbo Slice','Brooklyn','Pizza',2.8,'$','B')
,('Scorpio Sisters','Downtown','American',4.2,'$$','A')
,('N.E.D','Uptown','American',4.2,'$$$','A')
,('Great NY Noodletown','Chinatown','Chinese',4.1,'$$','B')
,('Golden Unicorn','Chinatown','Chinese',3.8,'$$','A')
,('Wo Hop','Chinatown','Chinese',4.2,'$$','')
,('Di Fara Pizza','Brooklyn','Pizza',4.2,'$$','A')
,('Kang Ho Dong Baekjeong','Midtown','Korean',4.3,'$$$','C')
,('Roti Roll Bombay Frankie','Uptown','Indian',4.2,'$','A')
,('Jacobs Pickles','Uptown','American',1,'$$','')
,('Dan and Johns Wings','Downtown','American',4.5,'$','A')
,('Pings Seafood','Chinatown','Chinese',4.2,'$$','A')
,('XO Kitchen','Chinatown','Chinese',4,'$','B')
,('Carbone','Downtown','Italian',4.3,'$$$','A')
,('I Sodi','Downtown','Italian',4.5,'$$$','A')
,('Lilia','Brooklyn','Italian',4.4,'$$$','A')
,('Enids','Brooklyn','Soul Food',4,'$$','A')
,('Jajaja','Downtown','Vegetarian',4.5,'$$','A')
,('Smalls Jazz Club','Downtown','American',1,'$$','A')
,('Russ & Daughters','Downtown','American',4.6,'$$','A')
,('The Meatball Shop','Downtown','American',4.2,'$','A')
,('Dirt Candy','Downtown','Vegetarian',4.4,'$$$','A')
,('Ippudo','Downtown','Japanese',4.4,'$$','A')
,('St. Anselm','Brooklyn','Steak',4.5,'$$','A')
,('Marea','Midtown','Italian',4.5,'$$$$','A')
,('Lighthouse','Brooklyn','American',4.6,'$$','')
,('Los Hermanos','Brooklyn','Mexican',4.4,'$','')
,('The Standard Biergarten','Downtown','American',4,'$$','A')
,('Ootoya','Downtown','Japanese',4.5,'$$','A'); */
select * from nomnom;
select distinct neighborhood from nomnom;
select distinct cuisine from nomnom;
select * from nomnom where cuisine = 'Chinese';
select * from nomnom where review > 4;
select count(*) from nomnom where review > 4;
select * from nomnom where cuisine = 'Italian' and price = '$$$';
select * from nomnom where name like '%meatball%';
select * from nomnom where neighborhood in('Midtown','Downtown','Chinatown') and cuisine in('Chinese','Korean');
select * from nomnom where health not in('A') and health='';
select * from nomnom where health='';
select * from nomnom order by review desc limit 10;
select name,
case
when review > 4.5 then 'Extraordinary'
when review > 4 then 'Excellent'
when review > 3 then 'Good'
when review > 2 then 'Fair'
else 'Poor'
end as 'Mainreview'
from nomnom order by review desc;