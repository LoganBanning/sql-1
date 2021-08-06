SELECT * FROM artist;

INSERT INTO artist
(name)
VALUES
('Blink 182'),
('G-Eazy'),
('Machine Gun Kelly');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name ILIKE 'black%';

SELECT * FROM artist
WHERE name ILIKE '%black%';