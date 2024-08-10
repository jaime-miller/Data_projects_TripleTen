SELECT 
    CASE 
        WHEN c.company_name = 'Flash Cab' THEN 'Flash Cab'
        WHEN c.company_name = 'Taxi Affiliation Services' THEN 'Taxi Affiliation Services'
        ELSE 'Other' 
    END AS company,
    COUNT(t.trip_id) AS trips_amount
FROM 
    trips t
JOIN 
    cabs c ON t.cab_id = c.cab_id
WHERE 
    t.start_ts >= '2017-11-01' AND t.start_ts < '2017-11-08'
GROUP BY 
    CASE 
        WHEN c.company_name = 'Flash Cab' THEN 'Flash Cab'
        WHEN c.company_name = 'Taxi Affiliation Services' THEN 'Taxi Affiliation Services'
        ELSE 'Other' 
    END
ORDER BY 
    trips_amount DESC;