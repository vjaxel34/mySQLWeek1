CREATE DATABASE challenge;
USE challenge;
SELECT*FROM cars;
--  VERY easy challenge
CREATE TABLE cars(
make VARCHAR(30),
model VARCHAR(30), 
carYear VARCHAR(30)
); 
INSERT INTO cars (make, model, carYear)
VALUES (
'Cheverolet', 
'Corvette', 
'2021'
), 
(
'Kia', 
'Forte', 
'2021'
), 
(
'Lexus', 
'RC', 
'2021'
);
INSERT INTO cars (make, model, carYear)
VALUES (
'BMW', 
'4 Series', 
'2021'
), 
(
'Cadillac', 
'CT5', 
'2021'
);
-- easy --
CREATE DATABASE books; 
USE books; 
CREATE TABLE topBooks(
title VARCHAR(170), 
publishDate VARCHAR(100), 
firstName VARCHAR(100), 
lastName VARCHAR (100)
);
ALTER TABLE topBooks 
MODIFY title
VARCHAR(300);
INSERT INTO topBooks (title, publishDate, firstName, lastName)
VALUES (
'The Chronicles of Vladimir Tod',
 '2007', 
 'Heather', 
 'Brewer'
), 
(
'Diary of a Wimpy Kid: Rodrick Rules', 
'2008', 
'Jeff', 
'Kinney'
), 
(
'The Adventures of Captain Underpants', 
'1997', 
'Dav', 
'Pikey'
), 
(
'Scary Stories to Tell in The Dark', 
'1981', 
'Alvin', 
'Schwrtz'
), 
(
'Adventures of Huckleberry Finn', 
'1884', 
'Mark', 
'Twain'
);
SELECT*FROM topBooks; 
INSERT INTO topBooks (title, publishDate, firstName, lastName)
VALUES (
'To Kill a Mockingbird', 
'1960', 
'Harper', 
'Lee'
), 
(
'The Long Walk', 
'1979', 
'Stephan', 
'king'
);

DELETE FROM topBooks WHERE 
title = 'Scary Stories to Tell in the Dark';
SELECT COUNT(title)
FROM topBooks;

-- Medium challenge

CREATE DATABASE movies; 
USE books; 
CREATE TABLE topMovies(
title VARCHAR(170), 
releaseDate VARCHAR(100), 
rating VARCHAR(100)
);

INSERT INTO topMovies (title, releaseDate, rating)
VALUES (
'Pans Labyrinth', 
'2006', 
'8.2'
),
(
'US', 
'2019', 
'6.8'
),
(
'The Curse of La Llorana', 
'2019', 
'5.3'
),
(
'Spider-Man: No Way Home', 
'2021', 
'8.6'
),
(
'Shrek', 
'2001', 
'7.9'
),
(
'Shrek 2', 
'2004', 
'7.3'
),
(
'shrek 3', 
'2007', 
'6.1'
),
(
'Shrek Forever After', 
'2010', 
'6.3'
),
(
'Dark Phoenix', 
'2019', 
'5.7'
), 
(
'X-Men: Apocalypse', 
'2016', 
'6.9'
);
SELECT*FROM topMovies;
SELECT*FROM topMovies ORDER BY releaseDate DESC;
SELECT title FROM topMovies WHERE title REGEXP '^[S].*$';
SELECT*FROM topMovies WHERE title REGEXP '^[S].*$' ORDER BY releaseDate DESC;

-- Hard Challenge ---
CREATE DATABASE movies; 
USE books; 
CREATE TABLE topMovies(
title VARCHAR(170), 
releaseDate VARCHAR(100), 
rating VARCHAR(100)
);

INSERT INTO topMovies (title, releaseDate, rating)
VALUES (
'Pans Labyrinth', 
'2006', 
'8.2'
),
(
'US', 
'2019', 
'6.8'
),
(
'The Curse of La Llorana', 
'2019', 
'5.3'
),
(
'Spider-Man: No Way Home', 
'2021', 
'8.6'
),
(
'Shrek', 
'2001', 
'7.9'
),
(
'Shrek 2', 
'2004', 
'7.3'
),
(
'shrek 3', 
'2007', 
'6.1'
),
(
'Shrek Forever After', 
'2010', 
'6.3'
),
(
'Dark Phoenix', 
'2019', 
'5.7'
), 
(
'X-Men: Apocalypse', 
'2016', 
'6.9'
);
SELECT*FROM topMovies;
SELECT*FROM topMovies ORDER BY releaseDate DESC;
SELECT topMovies ('s') AS title;

ALTER TABLE topMovies
ADD firstName VARCHAR(45);

ALTER TABLE topMovies
ADD lastName VARCHAR(45);
-- FULLNAME = CONCAT(firstName, '', lastName)
-- Select movies, lastName, FROM topMovies ORDER BY lastName ASC; 
-- DELETE FROM movies WHERE topMovies LIKE 'A'; 


-- Very Hard --

CREATE TABLE cars(
make VARCHAR(30),
model VARCHAR(30), 
carYear VARCHAR(30)
); 
INSERT INTO cars (make, model, carYear)
VALUES (
'Cheverolet', 
'Corvette', 
'2021'
), 
(
'Kia', 
'Forte', 
'2021'
), 
(
'Lexus', 
'RC', 
'2021'
);
INSERT INTO cars (make, model, carYear)
VALUES (
'BMW', 
'4 Series', 
'2021'
), 
(
'Cadillac', 
'CT5', 
'2021'
);

INSERT INTO 

