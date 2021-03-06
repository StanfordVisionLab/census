-- H8. TOTAL RACES TALLIED FOR HOUSEHOLDERS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h8 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	h008001 INTEGER, 
	h008001_2000 INTEGER, 
	h008002 INTEGER, 
	h008002_2000 INTEGER, 
	h008003 INTEGER, 
	h008003_2000 INTEGER, 
	h008004 INTEGER, 
	h008004_2000 INTEGER, 
	h008005 INTEGER, 
	h008005_2000 INTEGER, 
	h008006 INTEGER, 
	h008006_2000 INTEGER, 
	h008007 INTEGER, 
	h008007_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
