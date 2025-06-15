CREATE TABLE planets (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  mass REAL,
  radius REAL
);

INSERT INTO planets (name, mass, radius) VALUES ('Earth', 5.972e24, 6371);
SELECT * FROM planets;
