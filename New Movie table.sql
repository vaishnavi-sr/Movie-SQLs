CREATE TABLE movies(
   movie_id INTEGER PRIMARY KEY AUTO_INCREMENT,
   title VARCHAR(120),
   year_released INTEGER,
   director_id INTEGER,
   FOREIGN KEY (director_id) REFERENCES directors(director_id)
);

