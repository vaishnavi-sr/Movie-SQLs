SELECT title
FROM movies;

SELECT title, year_released
FROM movies
ORDER BY year_released desc;

SELECT *
FROM directors,movies
ORDER BY country asc;

SELECT *
FROM directors
ORDER BY country, last_name asc;

INSERT INTO directors (first_name, last_name, country)
VALUES ("Rob", "Reiner", "USA");

SELECT last_name, director_id
FROM directors
WHERE last_name = "Reiner";

INSERT INTO movies (title, year_released, director_id)
VALUES ("The Princess Bride",1987, 42);