DROP TABLE IF EXISTS "enteric-fermentation-cattle-feedlot_emissions-sources";

CREATE TABLE "enteric-fermentation-cattle-feedlot_emissions-sources"
(
  source_id	VARCHAR(50),
  iso3_country	VARCHAR(50),
  original_inventory_sector VARCHAR(50),
  start_time	TIMESTAMP,
  end_time	TIMESTAMP,
  temporal_granularity VARCHAR(50),
  gas	VARCHAR(50),
  emissions_quantity VARCHAR(50),	
  emissions_factor VARCHAR (50),
  emissions_factor_units	VARCHAR(50),
  capacity	VARCHAR(50),
  capacity_units	VARCHAR(50),
  capacity_factor	VARCHAR(50),
  activity	VARCHAR(50),
  activity_units	VARCHAR(50),
  created_date	TIMESTAMP,
  modified_date	TIMESTAMP,
  source_name	VARCHAR(255),
  source_type	VARCHAR(255),
  lat	VARCHAR(50),
  lon	VARCHAR(50),
  other1 VARCHAR(50),
  other2	 VARCHAR(50),
  other3	 VARCHAR(50),
  other4	 VARCHAR(50),
  other5	 VARCHAR(50),
  other6	 VARCHAR(50),
  other1_def	 VARCHAR(50),
  other2_def	 VARCHAR(50),
  other3_def	 VARCHAR(50),
  other4_def	 VARCHAR(50),
  other5_def	 VARCHAR(50),
  other6_def	 VARCHAR(50),
  geometry_ref VARCHAR(50)

);

-- \COPY "enteric-fermentation-cattle-feedlot_emissions-sources" (source_id, iso3_country, original_inventory_sector, start_time, end_time, temporal_granularity, gas, emissions_quantity, emissions_factor, emissions_factor_units, capacity, capacity_units, capacity_factor, activity, activity_units, created_date, modified_date, source_name, source_type, lat, lon, other1, other2, other3, other4, other5, other6, other1_def, other2_def, other3_def, other4_def, other5_def, other6_def, geometry_ref)
-- FROM '/Users/nyagaderrick/Developer/Climate TRACE agriculture data/enteric-fermentation-cattle-feedlot_emissions-sources.csv'

