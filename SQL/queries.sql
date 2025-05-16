-- 1. Create a cleaned version of the ports table
CREATE TABLE ports_clean AS
SELECT
  "Country" AS country,
  "Port Name" AS port_name,
  "UN Code" AS un_code,
  "Vessels in Port" AS vessels_in_port,
  "Departures(Last 24 Hours)" AS departures_24h,
  "Arrivals(Last 24 Hours)" AS arrivals_24h,
  "Expected Arrivals" AS expected_arrivals,
  "Type" AS type,
  "Area Local" AS area_local,
  "Area Global" AS area_global,
  "Also known as" AS alt_names
FROM _Port_Data_20250516;

-- 2. Add KPIs
ALTER TABLE ports_clean ADD COLUMN congestion_ratio REAL;
UPDATE ports_clean
SET congestion_ratio = ROUND(
  CASE
    WHEN expected_arrivals = 0 THEN 0
    ELSE CAST(vessels_in_port AS FLOAT) / expected_arrivals
  END,
  2
);

ALTER TABLE ports_clean ADD COLUMN traffic_score REAL;
UPDATE ports_clean
SET traffic_score = (arrivals_24h + departures_24h) / 2.0;
