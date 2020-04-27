1. Extraction of closest city data from city_data schema:
-> select * from city_data where city = 'Bangalore'
2. Extract the averages of temperatures of your city and that of the world:
-> select city_data.year,city_data.city,city_data.avg_temp as city_avg , global_data.avg_temp
as global_avg from global_data join city_data on global_data.year = city_data.year where
city_data.city = 'Bangalore'

