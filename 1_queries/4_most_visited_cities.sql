SELECT city, COUNT(reservations.*) as visited
FROM properties
JOIN reservations on property_id = properties.id
GROUP BY city
ORDER BY visited DESC;