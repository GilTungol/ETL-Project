--Drop tables if exists
DROP TABLE IF EXISTS staging_country_code;
DROP TABLE IF EXISTS staging_country_profile_variables;
DROP TABLE IF EXISTS staging_happiness_alcohol_consumption; 
DROP TABLE IF EXISTS staging_suicide_by_country; 

--Create tables
CREATE TABLE staging_country_code(
	country varchar(50) NULL,
	code varchar(50) NULL
);

CREATE TABLE staging_country_profile_variables(
	country varchar(50) NULL,
	population varchar(50) NULL,
	sex_ratio varchar(50) NULL,
	employment_pct varchar(50) NULL,
	unemployment_pct varchar(50) NULL
);

CREATE TABLE staging_happiness_alcohol_consumption(
	country varchar(50) NULL,
	happiness_score varchar(50) NULL,
	hdi varchar(50) NULL,
	gdp_per_capita varchar(50) NULL,
	beer_per_capita varchar(50) NULL,
	spirit_per_capita varchar(50) NULL,
	wine_per_capita varchar(50) NULL
);

CREATE TABLE staging_suicide_by_country(
	country varchar(50) NULL,
	year varchar(50) NULL,
	sex varchar(50) NULL,
	age varchar(50) NULL,
	suicides_no varchar(50) NULL,
	population varchar(50) NULL,
	suicides_100k_pop varchar(50) NULL,
	gdp_for_year varchar(50) NULL,
	gdp_per_capita varchar(50) NULL
);
