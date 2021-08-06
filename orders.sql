CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price INTEGER,
  quantity INTEGER
  );
  
  INSERT INTO orders
  (person_id, product_name, product_price, quantity)
  VALUES
  (1, 'Bacon Cheeseburger', 12, 1),
  (2, 'Chicken Alfredo', 14, 1),
  (3, 'Steak and Eggs', 20, 1),
  (4, 'Bacon Cheeseburger', 14, 1),
  (5, 'Bacon Cheeseburger', 14, 1);
  
  SELECT * FROM orders;
  
  SELECT SUM(quantity) FROM orders;
  
  SELECT SUM(product_price) FROM orders;
  
  SELECT SUM(product_price * quantity) FROM orders
  WHERE person_id = 3;
  
  
  
  
  
  