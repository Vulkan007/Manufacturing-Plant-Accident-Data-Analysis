-- Accident distribution by severity level
SELECT 
    'Accident Level Distribution' AS report_type,
    `Accident Level` AS category_1,
    NULL AS category_2,
    COUNT(*) AS value
FROM 
    your_table_name
GROUP BY 
    `Accident Level`

UNION ALL

-- Number of accidents per country
SELECT 
    'Accidents Per Country',
    Countries,
    NULL,
    COUNT(*)
FROM 
    your_table_name
GROUP BY 
    Countries

UNION ALL

-- Number of accidents per industry sector
SELECT 
    'Accidents Per Industry Sector',
    `Industry Sector`,
    NULL,
    COUNT(*)
FROM 
    your_table_name
GROUP BY 
    `Industry Sector`

UNION ALL

-- Severe accidents monthly trend
SELECT 
    'Severe Accidents Monthly Trend',
    DATE_FORMAT(Data, '%Y-%m'),
    NULL,
    COUNT(*)
FROM 
    your_table_name
WHERE 
    `Accident Level` IN ('V', 'VI')
GROUP BY 
    DATE_FORMAT(Data, '%Y-%m')

UNION ALL

-- Employee vs Third Party
SELECT 
    'Employee vs Third Party',
    `Employee or Third Party`,
    NULL,
    COUNT(*)
FROM 
    your_table_name
GROUP BY 
    `Employee or Third Party`

UNION ALL

-- Top critical risks
SELECT 
    'Top Critical Risks',
    `Critical Risk`,
    NULL,
    COUNT(*)
FROM 
    your_table_name
GROUP BY 
    `Critical Risk`
ORDER BY 
    COUNT(*) DESC
LIMIT 10

UNION ALL

-- Actual vs Potential severe accidents
SELECT 
    'Actual vs Potential Severe Accidents',
    `Accident Level`,
    `Potential Accident Level`,
    COUNT(*)
FROM 
    your_table_name
WHERE 
    `Potential Accident Level` IN ('V', 'VI')
GROUP BY 
    `Accident Level`, `Potential Accident Level`

UNION ALL

-- Gender distribution
SELECT 
    'Gender Distribution',
    Genre,
    NULL,
    COUNT(*)
FROM 
    your_table_name
GROUP BY 
    Genre;

