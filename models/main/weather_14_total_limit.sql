select
V,
T
FROM {{source('snowflake_sample_weather', 'WEATHER_14_TOTAL')}}
LIMIT 500