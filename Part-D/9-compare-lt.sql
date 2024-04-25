-- Task: Select title and runtime for all movies that have a Rotten Tomatoes rating less than 4. Order the results by runtime in ascending order. --
SELECT title, runtime, rotten_tomatoes_rating
FROM movies
WHERE rotten_tomatoes_rating < 4
ORDER BY runtime ASC;
