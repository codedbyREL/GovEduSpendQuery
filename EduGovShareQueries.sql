 --Total Expenditure on Education by Entity

SELECT Entity, SUM(Expenditure) AS TotalExpenditure
FROM EducationGovernmentShare$
GROUP BY Entity;

 --Expenditure on Education Over the Years for a Specific Entity

SELECT Year, Expenditure
FROM EducationGovernmentShare$
WHERE Entity = 'United Kingdom';


 --Comparing Expenditure on Education Between Countries for a Specific Year

SELECT Entity, Expenditure
FROM EducationGovernmentShare$
WHERE Year = 2021;


