-- Count the number of athletes from each country
SELECT NOC as Country, Count(*) as TotalAtheletes
FROM athletes
GROUP BY NOC
ORDER BY TotalAtheletes DESC;

-- Calculate the total medals won by each country
SELECT Team, Gold, Silver, Bronze
FROM medals
ORDER BY Gold DESC;

-- Calculate the average number of entries by gender for each discipline
SELECT Discipline, Female AS AVG_Female, Male AS AVG_Male FROM entriesgender;