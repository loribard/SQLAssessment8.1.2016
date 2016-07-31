-- Include your solutions to the More Practice problems in this file.




-- INSERT
INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Chevrolet',' Malibu');
INSERT INTO models (year, brand_name, name)
VALUES (2015,'Subaru','Outback');

-- INSERT 0 1
-- cars=# SELECT *
-- cars-# FROM models
-- cars-# WHERE year=2015;
--  id | year | brand_name |  name   
-- ----+------+------------+---------
--  48 | 2015 | Chevrolet  | Malibu
--  49 | 2015 | Subaru     | Outback


-- CREATE TABLE
CREATE TABLE awards (
name TEXT,
year INTEGER,
winner_id INTEGER);
INSERT INTO awards(name, year, winner_id)
VALUES ('IIHS SAFETY AWARD', 2015, 49);
INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS SAFETY AWARD'. 2015, 50);
-- cars=# SELECT *
-- cars-# FROM awards;
--        name        | year | winner_id 
-- -------------------+------+-----------
--  IIHS SAFETY AWARD | 2015 |        50
--  IIHS SAFETY AWARD | 2015 |        49
-- (2 rows)




-- More INSERT