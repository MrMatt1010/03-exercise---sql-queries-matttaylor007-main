-- Task: Select the title column only for movies that are directed by 'Steven Spielberg' or 'George Lucas'. --
SELECT title, directors FROM movies WHERE directors IN ('Steven Spielberg', 'George Lucas');