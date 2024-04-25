-- Task: Get the title, year, Rotten Tomatoes rating columns of all movies from the year 1991 ordered by Rotten Tomatoes rating in ascending order! --
SELECT title, year, rotten_tomatoes_rating FROM movies WHERE year = 1991 ORDER BY rotten_tomatoes_rating ASC ;
