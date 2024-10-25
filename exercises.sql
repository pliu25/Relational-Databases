--Names of all movies directed by Tony Scott
SELECT movies.name FROM movies INNER JOIN directors
ON movies.director_id=directors.id WHERE directors.name="Tony Scott";

--Names of directors with movies released before the year 2000
SELECT directors.name
FROM directors INNER JOIN movies 
ON directors.id=movies.director_id AND movies.year < 2000
GROUP BY directors.id; --creates new buckets for distinct id's SUPER IMPORTANT

SELECT directors.name, COUNT(movies.name)
FROM directors INNER JOIN movies 
ON directors.id=movies.director_id AND movies.year < 2000
GROUP BY directors.id; --very necesssary here, allows so all the movies associated with a director are counted next to that director

--Names of directors with more than 1 movie
SELECT directors.name
FROM directors INNER JOIN movies 
ON directors.id=movies.director_id
GROUP BY(directors.id)
HAVING COUNT(*) > 1; --when grouping, need HAVING, when aggregate function is a prerequisite

--Total number of actors in each movie
SELECT movies.name, COUNT(movie_actors.actor_id)
FROM  movies INNER JOIN movie_actors
ON movies.id = movie_actors.movie_id
GROUP BY movies.id
ORDER BY COUNT(movie_actors.actor_id) DESC;

--Total number of movies for each actor
SELECT actors.name, COUNT(movie_actors.movie_id) 
FROM actors INNER JOIN movie_actors 
ON actors.id = movie_actors.actor_id
GROUP BY actors.id;
