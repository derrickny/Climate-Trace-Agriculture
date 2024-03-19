DROP TABLE IF EXISTS "enteric-fermentation-cattle-feedlot_country_emissions";

CREATE TABLE "enteric-fermentation-cattle-feedlot_country_emissions"(
    iso3_country	VARCHAR(50),
    start_time	TIMESTAMP,
    end_time	TIMESTAMP,
    original_inventory_sector	VARCHAR(50),
    gas	VARCHAR(50),
    emissions_quantity	VARCHAR(50),
    emissions_quantity_units	VARCHAR(50),
    temporal_granularity	VARCHAR(50),
    created_date	TIMESTAMP,
    modified_date TIMESTAMP
);


-- \COPY "enteric-fermentation-cattle-feedlot_country_emissions" (iso3_country, start_time, end_time, original_inventory_sector, gas, emissions_quantity, emissions_quantity_units, temporal_granularity, created_date, modified_date)
-- FROM '/Users/nyagaderrick/Developer/Climate TRACE agriculture data/enteric-fermentation-cattle-feedlot_country_emissions.csv'
-- DELIMITER ',' CSV HEADER;
