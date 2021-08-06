CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height VARCHAR(5),
  city VARCHAR(40),
  favorite_color VARCHAR(30)
  );
  
  INSERT INTO person
  (name, age, height, city, favorite_color)
  VALUES
  ('Logan', 30, '185cm', 'Lehi', 'Orange'),
  ('Paul', 35, '174cm', 'Salt Lake', 'Red'),
  ('Cindy', 24, '144cm', 'Orem', 'Pink'),
  ('Tabatha', 31, '156cm', 'West Valley', 'Black'),
  ('Thor', 1553, '193cm', 'Asgard', 'Blue');
  
  SELECT * FROM person
  ORDER BY height DESC;
  
  SELECT * FROM person
  ORDER BY height ASC;
  
  SELECT * FROM person
  ORDER BY age DESC;
  
  SELECT * FROM person
  WHERE age > 20;
  
  SELECT * FROM person
  WHERE age = 18;
  
  SELECT * FROM person
  WHERE age < 20 OR age > 30;
  
  SELECT * FROM person
  WHERE age != 27;
  
  SELECT * FROM person
  WHERE favorite_color != 'Red';
  
  SELECT * FROM person
  WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
  
  SELECT * FROM person
  WHERE favorite_color ILIKE 'Orange' OR favorite_color ILIKE 'Green';
  
  SELECT * FROM person
  WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );

  SELECT * FROM person
  WHERE favorite_color IN ( 'Yellow', 'Purple' );
  
  
  
  
  