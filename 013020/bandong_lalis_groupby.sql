SELECT zip_postal_code "zip code",
COUNT(*) 
"Employees per postal code"
FROM employees
GROUP BY zip_postal_code;