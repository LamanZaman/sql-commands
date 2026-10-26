CREATE TABLE films(
id int generated always as identity,
name varchar(20),
genre varchar(20),
raiting numeric(3,1),
duration int,
release_year int
);

ALTER TABLE films
ALTER COLUMN name TYPE VARCHAR(100);
ALTER TABLE films
ALTER COLUMN genre TYPE VARCHAR(100);



SELECT * FROM films

INSERT INTO films(name,genre,raiting,duration,release_year)
VALUES 
('The Shawshank Redemption', 'Drama',     9.3, 142, 1994),
('The Godfather',            'Crime',     9.2, 175, 1972),
('The Dark Knight',          'Action',    9.0, 152, 2008),
('Pulp Fiction',             'Crime',     8.9, 154, 1994),
('Inception',                'Sci-Fi',    8.8, 148, 2010),
('Forrest Gump',             'Drama',     8.8, 142, 1994),
('Interstellar',             'Sci-Fi',    8.7, 169, 2014),
('Spirited Away',            'Animation', 8.6, 125, 2001),
('Gladiator',                'Action',    8.5, 155, 2000),
('Parasite',                 'Thriller',  8.5, 132, 2019),
('The Lion King',            'Animation', 8.5,  88, 1994),
('Titanic',                  'Romance',   7.9, 195, 1997);



SELECT name,raiting from films;


SELECT * From films where genre='Drama';
SELECT * fROM films where raiting>8;
SELECT * fROM films where release_year>2000;

--task 3

SELECT * FROM films ORDER BY raiting desc;
SELECT * FROM films ORDER BY raiting;
SELECT * FROM films ORDER BY name;


--task 4

SELECT name FROM films ORDER BY raiting desc LIMIT 3
SELECT * fROM films where raiting>7 AND duration<120  
SELECT * FROM films where genre IN('Drama','Sci-Fi','Romance')
 







