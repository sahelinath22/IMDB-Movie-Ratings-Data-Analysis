DROP TABLE IF EXISTS MOVIE_RATINGS;

CREATE TABLE IF NOT EXISTS MOVIE_RATINGS
   (
    Poster_Link	    VARCHAR(300),
    Series_Title	VARCHAR(100),
    Released_Year	VARCHAR(10),
    Certificate	    VARCHAR(10),
    Runtime	        VARCHAR(10),
    Genre	        VARCHAR(50),
    IMDB_Rating	    DECIMAL,
    Overview	    VARCHAR(500),
    Meta_score	    INT,
    Director	    VARCHAR(100),
    Star1	        VARCHAR(100),
    Star2	        VARCHAR(100),
    Star3	        VARCHAR(100),
    Star4	        VARCHAR(100),
    No_of_Votes	    INT,
    Gross           MONEY
);

SELECT * FROM MOVIE_RATINGS;

SELECT series_title, released_year, director
FROM MOVIE_RATINGS;

SELECT series_title, released_year, imdb_rating
FROM MOVIE_RATINGS
WHERE CERTIFICATE='UA';


SELECT series_title, genre, imdb_rating
FROM MOVIE_RATINGS
WHERE CERTIFICATE='UA' AND imdb_rating>8;


SELECT COUNT (*)
FROM MOVIE_RATINGS
WHERE genre LIKE '%Drama%';


SELECT series_title, genre
FROM MOVIE_RATINGS
WHERE genre LIKE '%Drama%';


SELECT COUNT (*)
FROM MOVIE_RATINGS
WHERE Director in ('Quentin Tarantino', 'Steven Spielberg', 'Christopher Nolan', 'Rajkumar Hirani');

SELECT series_title, director
FROM MOVIE_RATINGS
WHERE Director in ('Quentin Tarantino', 'Steven Spielberg', 'Christopher Nolan', 'Rajkumar Hirani');

SELECT * FROM MOVIE_RATINGS
WHERE Star1='Aamir Khan' or Star2='Aamir Khan' or Star3='Aamir Khan' or Star4='Aamir Khan';


SELECT SUM(Gross)
FROM MOVIE_RATINGS
WHERE Star1='Aamir Khan' or Star2='Aamir Khan' or Star3='Aamir Khan' or Star4='Aamir Khan';


SELECT * FROM MOVIE_RATINGS
WHERE imdb_rating>8.3 AND Star1='Aamir Khan' or Star2='Aamir Khan' or Star3='Aamir Khan' or Star4='Aamir Khan';


SELECT series_title, certificate
FROM MOVIE_RATINGS
WHERE certificate is null;


SELECT series_title, certificate
FROM MOVIE_RATINGS
WHERE certificate is not null;


SELECT series_title, certificate
FROM MOVIE_RATINGS
WHERE certificate not in('a', 'UA');


SELECT series_title, genre
FROM MOVIE_RATINGS
WHERE genre like '%Crime';

SELECT series_title, genre
FROM MOVIE_RATINGS
WHERE genre like '%Crime%';

SELECT series_title, genre
FROM MOVIE_RATINGS
WHERE genre not like '%Crime%';


SELECT MAX(imdb_rating) AS MAXIMUM_VALUE
FROM MOVIE_RATINGS;

SELECT MIN(imdb_rating) AS MINIMUM_VALUE
FROM MOVIE_RATINGS;

-- SHOW ME BOTH VALUES IN ONE SINGLE ROW

SELECT MAX(imdb_rating) AS MAXIMUM_VALUE, MIN(imdb_rating) AS MINIMUM_VALUE
FROM MOVIE_RATINGS;

--SHOW BOTH VALUES IN TWO DIFFERENT ROWS


SELECT MAX(imdb_rating) AS MIN_MAX
FROM MOVIE_RATINGS
UNION
SELECT MIN(imdb_rating) AS MINIMUM_VALUE
FROM MOVIE_RATINGS;

--ADD ROW HEADINGS OR ROW TITLE FOR EACH VALUE


SELECT MIN(imdb_rating) As Values, 'Min_Value' as Min_Max
FROM MOVIE_RATINGS
UNION
SELECT MAX(imdb_rating), 'Max_Value'
FROM MOVIE_RATINGS


-- SHOW THE TOTAL COUNT OF EACH CERTIFICATE

SELECT COUNT(Certificate), Certificate
FROM MOVIE_RATINGS
WHERE Certificate IS NOT NULL
GROUP BY Certificate;

-- SHOW TOTAL COUNT OF EACH CERTIFICATE WHERE COUNT MUST BE GREATER THAN 120

SELECT COUNT(Certificate), Certificate
FROM MOVIE_RATINGS
GROUP BY Certificate
HAVING COUNT(Certificate)>120;


SELECT SUM(No_of_votes) AS TOTAL_VOTES, Certificate
FROM MOVIE_RATINGS
GROUP BY Certificate


SELECT DIRECTOR, SUBSTRING(DIRECTOR,1,STRPOS(DIRECTOR,' '))
FROM MOVIE_RATINGS;


SELECT DIRECTOR, SUBSTRING(DIRECTOR, STRPOS(DIRECTOR,' ')+1, LENGTH(DIRECTOR)-STRPOS(DIRECTOR,' '))
FROM MOVIE_RATINGS;


















