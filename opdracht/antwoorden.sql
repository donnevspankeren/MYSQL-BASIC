-- Opdracht 1 
SELECT * FROM videogamesales WHERE 1
-- Opdracht 2 
SELECT count(Name) AS alle_uitgebrachte_spellen_1999 FROM videogamesales WHERE year=1999
-- Opdracht 3
SELECT count(NA_Sales) AS Verkocht_in_NA FROM `videogamesales` WHERE genre="Sports"
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE publisher="Nintendo" AND year>1900 AND year<2005
-- Opdracht 5
SELECT name FROM `videogamesales` WHERE Global_Sales=8274;
-- Opdracht 6 
SELECT avg(EU_Sales) AS Gemiddelde_verkocht_genre_puzzels FROM `videogamesales` WHERE genre="Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales=0
-- Opdracht 8
SELECT count(Global_Sales) AS Aantal_verkochte_spellen_Nintendo_wereldwijd FROM `videogamesales` WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision"
-- Opdracht 10
SELECT avg(EU_Sales) AS Gemiddelde_verkochte_Europa, avg(JP_Sales) AS Gemiddelde_verkochte_Japan, avg(NA_Sales) AS Gemiddelde_verkochte_NA FROM `videogamesales` WHERE publisher="Sony Computer Entertainment" AND platform="PS4"
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="Adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales>200000