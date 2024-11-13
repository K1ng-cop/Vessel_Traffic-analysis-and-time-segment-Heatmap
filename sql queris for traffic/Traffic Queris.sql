-- Morning Traffic quiery 
SELECT * FROM vessel_ais_data WHERE EXTRACT(HOUR FROM utcporttime) BETWEEN 6 AND 12;

-- Afternoonn Traffic quiery
SELECT * FROM vessel_ais_data WHERE EXTRACT(HOUR FROM utcporttime) BETWEEN 12 AND 18;

-- Evening Traffic quiery
SELECT * FROM vessel_ais_data WHERE EXTRACT(HOUR FROM utcporttime) BETWEEN  18 AND 24;

--Night Traffic quiery
SELECT * FROM vessel_ais_data WHERE EXTRACT(HOUR FROM utcporttime) BETWEEN  0 AND 6;