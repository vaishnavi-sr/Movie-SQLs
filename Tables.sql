CREATE TABLE movies(
movie_id INTEGER PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(50),
 year_released INTEGER,
director VARCHAR(80)
);

CREATE TABLE directors(
director_id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(40),
last_name VARCHAR(40),
country VARCHAR(80)
);

DROP TABLE movies;


