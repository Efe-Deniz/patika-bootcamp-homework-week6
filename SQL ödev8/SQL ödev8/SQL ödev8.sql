DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
	id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY, -- BURADA SERAL DA KULLANILIR ANCAK BİRAZ ESKİ BİR USUL 
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE NOT NULL
);

insert into employee (name, email, birthday) values ('Darelle Streeton', 'dstreeton0@gizmodo.com', '1948-05-04');
insert into employee (name, email, birthday) values ('Juliana Hast', 'jhast1@latimes.com', '2013-08-12');
insert into employee (name, email, birthday) values ('Brena Gregs', 'bgregs2@ihg.com', '1904-05-05');
insert into employee (name, email, birthday) values ('Marcille Titchmarsh', 'mtitchmarsh3@prweb.com', '1965-06-27');
insert into employee (name, email, birthday) values ('Irma Redmore', 'iredmore4@icio.us', '1939-11-11');
insert into employee (name, email, birthday) values ('Rosabelle Bridge', 'rbridge5@sohu.com', '1903-05-07');
insert into employee (name, email, birthday) values ('Dynah Ianilli', 'dianilli6@patch.com', '1903-05-19');
insert into employee (name, email, birthday) values ('Lynna Everitt', 'leveritt7@epa.gov', '1903-01-16');
insert into employee (name, email, birthday) values ('Joell Franzonello', 'jfranzonello8@cyberchimps.com', '1936-04-22');
insert into employee (name, email, birthday) values ('Lynnette Thompson', 'lthompson9@ehow.com', '1984-10-18');
insert into employee (name, email, birthday) values ('Vic Pooly', 'vpoolya@unc.edu', '1976-04-13');
insert into employee (name, email, birthday) values ('Shanda Du Hamel', 'sdub@unicef.org', '1907-11-03');
insert into employee (name, email, birthday) values ('Kristi Peterffy', 'kpeterffyc@t-online.de', '1960-11-30');
insert into employee (name, email, birthday) values ('Zara Swatman', 'zswatmand@elpais.com', '1988-06-16');
insert into employee (name, email, birthday) values ('Cordelie Scoffins', 'cscoffinse@ox.ac.uk', '1986-02-26');
insert into employee (name, email, birthday) values ('Faun Sutherel', 'fsutherelf@hao123.com', '1927-09-16');
insert into employee (name, email, birthday) values ('Ulrica Prevett', 'uprevettg@illinois.edu', '1918-11-29');
insert into employee (name, email, birthday) values ('Gwenny Matys', 'gmatysh@blog.com', '1986-07-01');
insert into employee (name, email, birthday) values ('Deeanne de Quesne', 'ddei@weather.com', '1962-01-13');
insert into employee (name, email, birthday) values ('Papagena Deluce', 'pdelucej@nymag.com', '1994-08-28');
insert into employee (name, email, birthday) values ('Mikel Gheorghie', 'mgheorghiek@phpbb.com', '1903-04-24');
insert into employee (name, email, birthday) values ('Giovanna Rizziello', 'grizziellol@amazon.com', '2009-08-26');
insert into employee (name, email, birthday) values ('Florencia Baudino', 'fbaudinom@smugmug.com', '1997-03-07');
insert into employee (name, email, birthday) values ('Kylen Schwandermann', 'kschwandermannn@chron.com', '1953-12-16');
insert into employee (name, email, birthday) values ('Huberto Lytlle', 'hlytlleo@guardian.co.uk', '2000-04-28');
insert into employee (name, email, birthday) values ('Isaac Widdowes', 'iwiddowesp@virginia.edu', '1967-07-12');
insert into employee (name, email, birthday) values ('Reggi Rawlison', 'rrawlisonq@yahoo.com', '1999-11-17');
insert into employee (name, email, birthday) values ('Meghan Isacq', 'misacqr@nydailynews.com', '1968-01-07');
insert into employee (name, email, birthday) values ('Willi Cunnington', 'wcunningtons@npr.org', '1964-04-29');
insert into employee (name, email, birthday) values ('Klarika Gelsthorpe', 'kgelsthorpet@springer.com', '1976-12-07');
insert into employee (name, email, birthday) values ('Shellie Cohane', 'scohaneu@goodreads.com', '2012-05-30');
insert into employee (name, email, birthday) values ('Berty Rustadge', 'brustadgev@aboutads.info', '1910-04-07');
insert into employee (name, email, birthday) values ('Lawton Crayker', 'lcraykerw@go.com', '1977-04-01');
insert into employee (name, email, birthday) values ('Chevalier Nann', 'cnannx@wunderground.com', '1984-09-06');
insert into employee (name, email, birthday) values ('Elfie Sample', 'esampley@printfriendly.com', '2010-09-06');
insert into employee (name, email, birthday) values ('Zebulen Kelsell', 'zkelsellz@rediff.com', '2005-06-19');
insert into employee (name, email, birthday) values ('Candide Ringer', 'cringer10@independent.co.uk', '1920-02-03');
insert into employee (name, email, birthday) values ('Morgun Avieson', 'mavieson11@seattletimes.com', '2021-05-21');
insert into employee (name, email, birthday) values ('Rod Guidoni', 'rguidoni12@vk.com', '1901-07-31');
insert into employee (name, email, birthday) values ('Kerry Caddan', 'kcaddan13@paginegialle.it', '1980-06-17');
insert into employee (name, email, birthday) values ('Karlik Betts', 'kbetts14@vkontakte.ru', '1962-10-02');
insert into employee (name, email, birthday) values ('Sanson Fasset', 'sfasset15@opensource.org', '1966-01-21');
insert into employee (name, email, birthday) values ('Vite Shenton', 'vshenton16@facebook.com', '1914-07-02');
insert into employee (name, email, birthday) values ('Scarface Lambourne', 'slambourne17@answers.com', '1985-03-25');
insert into employee (name, email, birthday) values ('Adolphe Doogan', 'adoogan18@bbc.co.uk', '1942-06-18');
insert into employee (name, email, birthday) values ('Gwynne Caulliere', 'gcaulliere19@mapy.cz', '1986-02-25');
insert into employee (name, email, birthday) values ('Madel Jakoviljevic', 'mjakoviljevic1a@cnet.com', '1951-05-16');
insert into employee (name, email, birthday) values ('Allie Megson', 'amegson1b@telegraph.co.uk', '1943-06-04');
insert into employee (name, email, birthday) values ('Iona Hyams', 'ihyams1c@bing.com', '1968-07-06');
insert into employee (name, email, birthday) values ('Danila Coggles', 'dcoggles1d@com.com', '1995-04-22');

SELECT * FROM employee;
-- 5 TANE UPDATE 
-- tek satırı id ye göre güncelleyip id=1 olanın ismini değiştiriyoruz
UPDATE employee
SET name = 'Ali Efe'
WHERE id = 1;
-- birden çok satırda update işlemi yapıyoruz
UPDATE employee
SET birthday = '2000-01-01'
WHERE name ILIKE 'J%';

--tarihi güncelliyoruz
UPDATE employee
SET name = 'Retired ' || name
WHERE birthday < '1960-01-01';
--Gmail adreslerini @company.com olarak değiştirir
UPDATE employee
SET email = REPLACE(email, '@gmail.com', '@company.com')
WHERE email LIKE '%@gmail.com';
--Bütün email adreslerini küçük harfe çevirir.
UPDATE employee
SET email = LOWER(email);

SELECT * FROM employee;

-- 5 tane delete işlemi
-- burada BEGIN ... ROOLBACK yöntemini kullancaz verileri kaybolmamaıs için

BEGIN; 
--id numarası tek olanları silme
DELETE FROM employee
WHERE id % 2= 1;

SELECT COUNT(*) FROM employee;

ROLLBACK;
SELECT * FROM employee WHERE id % 2 = 1; -- hangi satırların silindiğini görmek için

-- commıt etmiyorum veriler kesin silinmesin diye

-- id ye göre belirli aralıkta silme
BEGIN;

DELETE FROM employee
WHERE id BETWEEN 5 AND 10;

ROLLBACK;

SELECT * FROM employee WHERE id BETWEEN 5 AND 10;

-- ismi j ile başlayanları silme
BEGIN;

DELETE FROM employee
WHERE name ILIKE 'j%';

ROLLBACK;

SELECT * FROM employee WHERE name ILIKE 'j%';

-- doğum tarihi gelecekte olanları silme
BEGIN;

DELETE FROM employee
WHERE birthday < '1966-01-01';

ROLLBACK;

SELECT * FROM employee WHERE birthday>'1966-01-01';

select * from employee;







