SELECT ROUND(st.lat_n, 4)
FROM STATION AS st
WHERE (SELECT COUNT(lat_n) FROM STATION WHERE lat_n < st.lat_n) = (SELECT COUNT(lat_n) FROM STATION WHERE lat_n > st.lat_n);