SELECT c.company_name,
       COUNT(t.trip_id) AS trips_amount
FROM trips t
JOIN cabs c ON t.cab_id = c.cab_id
WHERE (c.company_name LIKE '%Yellow%' OR c.company_name LIKE '%Blue%')
      AND t.start_ts >= '2017-11-01' AND t.start_ts < '2017-11-08'
GROUP BY c.company_name;