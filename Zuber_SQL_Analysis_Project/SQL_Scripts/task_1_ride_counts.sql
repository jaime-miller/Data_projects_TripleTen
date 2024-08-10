-- SQL Query to find the number of taxi rides for each taxi company on November 15-16, 2017

SELECT c.company_name,
       COUNT(t.trip_id) AS trips_amount
FROM trips t
JOIN cabs c ON t.cab_id = c.cab_id
WHERE t.start_ts >= '2017-11-15' AND t.start_ts < '2017-11-17'
GROUP BY c.company_name
ORDER BY trips_amount DESC;
