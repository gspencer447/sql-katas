SELECT u.name, u.age FROM users AS u WHERE age >= 18;

SELECT (price * amount) AS total FROM items;

SELECT * FROM companies ORDER BY employees DESC;

SELECT * FROM students WHERE tuition_received = FALSE;

SELECT * FROM travelers WHERE country NOT IN ('Canada', 'Mexico', 'USA');

SELECT -number AS res FROM opposite;