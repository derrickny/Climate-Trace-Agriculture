DROP TABLE IF EXISTS "cropland-fires_emissions-sources";

CREATE TABLE "cropland-fires_emissions-sources" (
    source_id INT, 
    iso3_country VARCHAR(3),
    original_inventory_sector TEXT,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    temporal_granularity TEXT,
    gas TEXT,
    emissions_quantity NUMERIC,
    created_date TIMESTAMP,
    modified_date TIMESTAMP,
    source_name TEXT,
    source_type TEXT,
    lat NUMERIC,
    lon NUMERIC,
    other1 TEXT,
    other2 TEXT,
    other3 TEXT,
    other1_def TEXT,
    other2_def TEXT,
    other3_def TEXT,
    geometry_ref TEXT
);

-- \COPY "cropland-fires_emissions-sources" (source_id, iso3_country, original_inventory_sector, start_time, end_time, temporal_granularity, gas, emissions_quantity, created_date, modified_date, source_name, source_type, lat, lon, other1, other2, other3, other1_def, other2_def, other3_def, geometry_ref)
-- FROM '/Users/nyagaderrick/Developer/Climate TRACE agriculture data/cropland-fires_emissions-sources.csv'
-- DELIMITER ',' CSV HEADER;
