SELECT
COUNT(DISTINCT zip_postal_code) "ZIP CODES OF EMPLOYEES"
FROM employees
GROUP BY zip_postal_code;