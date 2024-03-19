DROP TABLE IF EXISTS "enteric-fermentation-cattle-feedlot_emissions-sources_confidence";

CREATE TABLE "enteric-fermentation-cattle-feedlot_emissions-sources_confidence"
(
  source_id	VARCHAR(255),
  source_name	VARCHAR(255),
  iso3_country	VARCHAR(50),
  original_inventory_sector	VARCHAR(50),
  start_time	TIMESTAMP,
  end_time	TIMESTAMP,
  source_type	VARCHAR(255),
  capacity VARCHAR(255),	
  capacity_factor	VARCHAR(255),
  activity	VARCHAR(255),
  co2_emissions_factor	VARCHAR(50),
  ch4_emissions_factor	VARCHAR(50),
  n2o_emissions_factor	VARCHAR(50),
  co2_emissions	VARCHAR(50),
  ch4_emissions	VARCHAR(50),
  n2o_emissions	VARCHAR(50),
  total_co2e_20yrgwp	VARCHAR(50),
  created_date	TIMESTAMP,
  modified_date	TIMESTAMP,
  total_co2e_100yrgwp VARCHAR(50)
);

-- \COPY "enteric-fermentation-cattle-feedlot_emissions-sources_confidence" (source_id, source_name, iso3_country, original_inventory_sector, start_time, end_time, source_type, capacity, capacity_factor, activity, co2_emissions_factor, ch4_emissions_factor, n2o_emissions_factor, co2_emissions, ch4_emissions, n2o_emissions, total_co2e_20yrgwp, created_date, modified_date, total_co2e_100yrgwp)
-- FROM '/Users/nyagaderrick/Developer/Climate TRACE agriculture data/enteric-fermentation-cattle-feedlot_emissions-sources_confidence.csv'
-- DELIMITER ',' CSV HEADER;
