-- P37G. AVERAGE FAMILY SIZE BY AGE (TWO OR MORE RACES HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p37g (
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
	p037g001 FLOAT, 
	p037g001_2000 FLOAT, 
	p037g002 FLOAT, 
	p037g002_2000 FLOAT, 
	p037g003 FLOAT, 
	p037g003_2000 FLOAT, 
	PRIMARY KEY (geoid)
);
