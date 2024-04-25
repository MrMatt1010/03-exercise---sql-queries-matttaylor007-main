-- Task: Get the title, year, and Rotten Tomatoes rating for any movies that are on Netflix, are a comedy, released before 2000, and have an IMDB rating over 8, and a valid/non-null Rotten Tomatoes rating. Order the results by Rotten Tomatoes rating in descending order. Limit the results to the top row only. --
SELECT title, year, rotten_tomatoes_rating
FROM movies
WHERE on_netflix 
  AND genres = 'Comedy'
  AND year < 2000
  AND imdb_rating > 8
  AND rotten_tomatoes_rating IS NOT NULL
ORDER BY rotten_tomatoes_rating DESC
LIMIT 1;
