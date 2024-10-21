INSERT INTO directors (name) VALUES ("Tony Scott");
INSERT INTO directors (name) VALUES ("Doug Liman");
INSERT INTO directors (name) VALUES ("Christopher McQuarrie");
INSERT INTO directors (name) VALUES ("Paul Brickman");
INSERT INTO directors (name) VALUES ("Rob Reiner");
INSERT INTO directors (name) VALUES ("Joseph Kosinski");
INSERT INTO directors (name) VALUES ("Steven Spielberg");
INSERT INTO directors (name) VALUES ("Ron Howard");

INSERT INTO actors (name) VALUES ('Tom Cruise');
INSERT INTO actors (name) VALUES ('Val Kilmer');
INSERT INTO actors (name) VALUES ('Nicole Kidman');

INSERT INTO movies (director_id, name, year) VALUES (1, 'Top Gun', 1986);
INSERT INTO movies (director_id, name, year) VALUES (2, "Edge of Tomorrow", 2014);
INSERT INTO movies (director_id, name, year) VALUES (3, "Mission Impossible", 1996);
INSERT INTO movies (director_id, name, year) VALUES (4, "Risky Business", 1983);
INSERT INTO movies (director_id, name, year) VALUES (5, "A Few Good Men", 1992);
INSERT INTO movies (director_id, name, year) VALUES (1, "Days of Thunder", 1990);
INSERT INTO movies (director_id, name, year) VALUES (6, "Maverick", 2022);
INSERT INTO movies (director_id, name, year) VALUES (7, "Minority Report", 2002);
INSERT INTO movies (director_id, name, year) VALUES (7, "War of the Worlds", 2005);
INSERT INTO movies (director_id, name, year) VALUES (8, "Far and Away", 1992);

INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (1, 1, "Maverick");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (1, 2, "Tom Kazansky");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (2, 1, "Cage");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (3, 1, "Ethan Hunt");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (4, 1, "Joel Goodson");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (5, 1, "Lt. Daniel Kaffee");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (6, 1, "Cole Trickle");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (6, 3, "Dr. Claire Lewicki");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (7, 1, "Maverick");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (7, 2, "Tom Kazansky");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (8, 1, "John Anderton");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (9, 1, "Ray Ferrier");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (10, 1, "Joseph Donnelly");
INSERT INTO movie_actors (movie_id, actor_id, character_name) VALUES (10, 3, "Shannon Christie");