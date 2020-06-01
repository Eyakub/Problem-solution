-- Query the Western Longitude (LONG_W) for 
-- the largest Northern Latitude (LAT_N) in STATION 
-- that is less than . Round your answer to  decimal places.
select round(max(LONG_W), 4) from STATION 
where LAT_N = 
(select max(LAT_N) from STATION where LAT_N < 137.2345)