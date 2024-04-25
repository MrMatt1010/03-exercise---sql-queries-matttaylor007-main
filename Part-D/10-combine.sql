-- Task: Get movie title, IMDB rating and runtime for movies on Netflix that have a IMDB rating equal to or greater than 8. Order the results by IMDB rating in descending order and only return the top 20 rows. --

SELECT title, imdb_rating, runtime
FROM movies
WHERE on_netflix AND imdb_rating >= 8
ORDER BY imdb_rating DESC
LIMIT 20;


