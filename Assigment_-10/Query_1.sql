SELECT country.country, city.city FROM city   
LEFT JOIN country  ON country.country_id = city.country_id;


