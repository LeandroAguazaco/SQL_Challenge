-- INTERSECT 

SELECT code, year
  FROM economies
	INTERSECT
SELECT country_code, year
    FROM populations;
