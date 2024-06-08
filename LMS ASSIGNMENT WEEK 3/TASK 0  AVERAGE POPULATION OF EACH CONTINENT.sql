SELECT co.continent, FLOOR(AVG(ci.population))
FROM CITY ci
JOIN COUNTRY co
ON co.code = ci.countrycode
GROUP BY co.continent;