SELECT 
    t.start_ts,
    CASE 
        WHEN w.description LIKE '%rain%' OR w.description LIKE '%storm%' THEN 'Bad'
        ELSE 'Good'
    END AS weather_conditions,
    t.duration_seconds
FROM 
    trips t
JOIN 
    weather_records w ON DATE_TRUNC('hour', t.start_ts) = DATE_TRUNC('hour', w.ts)
WHERE 
    t.pickup_location_id = 50
    AND t.dropoff_location_id = 63
    AND EXTRACT(DOW FROM t.start_ts) = 6
    AND w.description IS NOT NULL
ORDER BY 
    t.trip_id;