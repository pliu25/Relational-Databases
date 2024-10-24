DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS directors;
DROP TABLE IF EXISTS movie_actors; --need this bc wont create table if already exists (prev created)

CREATE TABLE directors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE movies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  director_id INTEGER,
  name TEXT,
  year INTEGER,
  created_at DATE DEFAULT CURRENT_TIMESTAMP,
  updated_at DATE DEFAULT CURRENT_TIMESTAMP,

  FOREIGN KEY(director_id) REFERENCES directors(id) ON DELETE CASCADE
);

CREATE TABLE actors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE movie_actors(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  movie_id INTEGER,
  actor_id INTEGER,
  character_name TEXT,
  FOREIGN KEY(movie_id) REFERENCES movies(id) ON DELETE CASCADE,
  FOREIGN KEY(actor_id) REFERENCES actors(id) ON DELETE CASCADE
);