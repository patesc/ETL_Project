CREATE DATABASE presidents_data;
USE presidents_data;

CREATE TABLE pres_data (
id INT PRIMARY KEY,
president TEXT,
party TEXT,
annual_gnp_growth_pct INT,
annual_debt_increase_pct INT,
ufo_sightings INT,
year INT,
daily_cig_sale_per_adult INT
);

CREATE TABLE pres_agg (
id INT PRIMARY KEY,
president TEXT,
party TEXT,
annual_gnp_growth_pct INT,
annual_debt_increase_pct INT,
ufo_sightings INT,
year INT,
daily_cig_sale_per_adult INT
);
