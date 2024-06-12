-- What languages are spoken in Ghana AND in Egypt?
USE world;
-- SELECT Language, CountryCode
-- FROM countrylanguage -- alternate: FROM world.countrylanguage (USE world is much better and easier)
-- WHERE CountryCode = 'GHA' OR CountryCode = 'EGY';

-- SELECT Language, CountryCode
-- FROM countrylanguage -- alternate: FROM world.countrylanguage (USE world is much better and easier)
-- WHERE CountryCode IN ('GHA', 'EGY');

-- What are the 5 largest Asian countries by population, largest to smallest
SELECT Name, Continent, Population
FROM country
WHERE Continent = 'Asia'
ORDER BY Population DESC
LIMIT 5;