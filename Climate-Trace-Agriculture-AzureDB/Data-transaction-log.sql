Drop TABLE IF EXISTS "data-transaction-log";

CREATE TABLE "data-transaction-log" (
  original_inventory_sector	VARCHAR(255),
  emissions_quantity_2023_release	DOUBLE PRECISION,
  emissions_quantity_2022_release		DOUBLE PRECISION,
  difference DOUBLE PRECISION,	
  percent_difference	DOUBLE PRECISION,
  year INT
);



-- \COPY "data-transaction-log" (original_inventory_sector, emissions_quantity_2023_release, emissions_quantity_2022_release, difference, percent_difference, year)
-- FROM '/Users/nyagaderrick/Developer/Climate TRACE agriculture data/data-transaction-log.csv'
-- DELIMITER ',' CSV HEADER;


