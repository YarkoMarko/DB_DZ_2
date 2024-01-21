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
-- SELECT nameOF, caloricContent FROM Stuff
-- WHERE typeOF = 'Vegetable' AND caloricContent <= 50

-- SELECT nameOF, caloricContent FROM Stuff
-- WHERE typeOF = 'Fruit' AND caloricContent BETWEEN 80 AND 110

-- SELECT nameOF FROM Stuff
-- WHERE typeOF = 'Vegetable' AND nameOF LIKE '%c%' OR nameOF LIKE '%C%'

-- SELECT nameOF, typeOF, description FROM Stuff
-- WHERE description LIKE '%and%'

-- UPDATE Stuff SET colour = 'Green' WHERE nameOF = 'Apple'

-- SELECT nameOF, typeOF, colour FROM Stuff
-- WHERE colour = 'Yellow' OR colour = 'Green'

