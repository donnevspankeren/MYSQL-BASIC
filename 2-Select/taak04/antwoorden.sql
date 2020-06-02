-- Opdracht 1 
SELECT max(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club="FC Utrecht"
-- Opdracht 2 
SELECT round(avg(wage)) AS Gemiddelde_alle_spelers FROM `players` WHERE 1
-- Opdracht 3
SELECT sum(wage) AS Som_loon_FC_Groningen FROM `players` WHERE club="FC Groningen"
-- Opdracht 4
SELECT count(name) AS Aantal_speler_mancity_en_manunited FROM `players` WHERE club="Manchester City" OR club="Manchester United"
-- Opdracht 5
SELECT avg(wage) AS gemiddelde_inkomen_nederlander FROM `players` WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT avg(wage) AS Gemiddelde_onder_20 FROM `players` WHERE age<20
-- Opdracht 7 
SELECT avg(wage) AS Gemiddelde_boven_20 FROM `players` WHERE age>20
-- Opdracht 8
SELECT sum(value) FROM `players` WHERE club="Chelsea"
-- Opdracht 9
SELECT round(avg(age)) FROM `players` WHERE 1
-- Opdracht 10
SELECT club, sum(wage) AS Opgetelde_inkomen, round(avg(value)) AS Afgerond_Gemiddelde_waarde FROM `players` WHERE club="Liverpool"