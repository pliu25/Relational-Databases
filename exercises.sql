--Names of all movies directed by Tony Scott
SELECT movies.name FROM movies INNER JOIN directors
ON movies.director_id=directors.id WHERE directors.name="Tony Scott";
--Names of directors with movies released before the year 2000
SELECT directors.name
FROM directors INNER JOIN movies 
ON directors.id=movies.director_id AND movies.year < 2000
GROUP BY(directors.id); --creates new buckets for distinct id's 
--Names of directors with more than 1 movie
having count
SELECT directors.name
FROM directors INNER JOIN movies 
ON directors.id=movies.director_id
GROUP BY(directors.id)
HAVING COUNT(directors_id);
--Total number of actors in each movie
--Total number of movies for each actor
