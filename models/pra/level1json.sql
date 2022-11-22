SELECT
V:city as V_city,
V:clouds as V_clouds,
V:main as V_main,
V:time as V_time,
V:weather as V_weather,
V:wind as V_wind,
V:rain as V_rain,
V:snow as V_snow,
T
FROM {{ref('weather_14_total_limit')}}
