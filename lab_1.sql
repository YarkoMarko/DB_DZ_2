-- CREATE TABLE Stuff(
-- 	element_id SERIAL PRIMARY KEY,
-- 	nameOF VARCHAR(50),
-- 	typeOF VARCHAR(50),
-- 	colour VARCHAR(50),
-- 	caloricContent INT,
-- 	description TEXT)

-- INSERT INTO Stuff(
-- 	nameOF,
-- 	typeOF,
-- 	colour,
-- 	caloricContent,
-- 	description)
-- VALUES
--   ('Carrot', 'Vegetable', 'Orange', 41, 'A healthy and crunchy vegetable.'),
--   ('Apple', 'Fruit', 'Red', 95, 'Sweet and juicy fruit.'),
--   ('Banana', 'Fruit', 'Yellow', 105, 'A tropical and energy-packed fruit.'),
--   ('Broccoli', 'Vegetable', 'Green', 55, 'Nutrient-rich green vegetable.'),
--   ('Grapes', 'Fruit', 'Purple', 69, 'Small and delicious grapes.'),
--   ('Spinach', 'Vegetable', 'Green', 23, 'Leafy green vegetable with various health benefits.');

-- SELECT * FROM Stuff

-- SELECT typeOF, COUNT (*) as cnt
-- FROM Stuff
-- GROUP BY typeOF

-- SELECT colour, COUNT (*)
-- FROM Stuff
-- WHERE colour = 'Green'
-- GROUP BY colour

-- SELECT colour, COUNT (*)
-- FROM Stuff
-- GROUP BY colour

-- SELECT caloricContent AS Min_Cal FROM Stuff
-- WHERE caloricContent = (SELECT MIN(caloricContent) FROM Stuff)

-- SELECT caloricContent AS Max_Cal FROM Stuff
-- WHERE caloricContent = (SELECT MAX(caloricContent) FROM Stuff)

-- SELECT SUM(caloricContent) / COUNT(caloricContent) FROM Stuff

-- SELECT nameOF, caloricContent FROM Stuff
-- WHERE typeOF = 'Fruit'
-- ORDER BY caloricContent
-- LIMIT 1

-- SELECT nameOF, caloricContent FROM Stuff
-- WHERE typeOF = 'Fruit'
-- ORDER BY caloricContent DESC
-- LIMIT 1
