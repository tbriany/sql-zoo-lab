-- Select Basics 
-- 1
SELECT population FROM world
WHERE name = 'Germany'

-- 2
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');


-- 3
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000


-- Select from World
-- 1
SELECT name, continent, population FROM world

-- 2
 SELECT name FROM world
WHERE population >= 200000000

-- 3 
SELECT name, gdp/population 
FROM world 
WHERE population >= 200000000

-- 4
SELECT name, population/1000000
FROM world 
WHERE continent = 'South America'

-- 5
SELECT name, population 
FROM world 
WHERE name IN ('France', 'Germany', 'Italy')

-- 6 
SELECT name
FROM world
WHERE name LIKE 'United%'

-- 7
SELECT name, population, area
FROM world
WHERE area > '3000000sq' OR population > '250000000'

-- 8
SELECT name, population, area
FROM world
WHERE (area > '3000000sq' AND population < '250000000') OR 
(area < '3000000sq' AND population > '250000000')



