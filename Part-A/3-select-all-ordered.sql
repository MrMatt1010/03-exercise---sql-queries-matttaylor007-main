-- Task: Select all the columns for movies that are on Disney+ and order the results by IMDB rating. --

SELECT title, year, age, imdb_rating, directors, genres, country, language, runtime, on_disney_plus
FROM movies
WHERE on_disney_plus = TRUE;
