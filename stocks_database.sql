--Drop tables if they exist
DROP TABLE applekey;
Drop TABLE appleclose;
DROP TABLE applevolume;
DROP TABLE amazonkey;
Drop TABLE amazonclose;
DROP TABLE amazonvolume;
DROP TABLE googlekey;
Drop TABLE googleclose;
DROP TABLE googlevolume;
DROP TABLE microsoftkey;
Drop TABLE microsoftclose;
DROP TABLE microsoftvolume;
DROP TABLE metakey;
Drop TABLE metaclose;
DROP TABLE metavolume;
DROP TABLE snapkey;
Drop TABLE snapclose;
DROP TABLE snapvolume;

--Create dates table
CREATE TABLE applekey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM applekey;

--Create adjusted close table
CREATE TABLE appleclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM appleclose;

--Create volume table
CREATE TABLE applevolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM applevolume;

--Create dates table
CREATE TABLE amazonkey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM amazonkey;

--Create adjusted close table
CREATE TABLE amazonclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM amazonclose;

--Create volume table
CREATE TABLE amazonvolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM amazonvolume;

--Create dates table
CREATE TABLE googlekey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM googlekey;

--Create adjusted close table
CREATE TABLE googleclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM googleclose;

--Create volume table
CREATE TABLE googlevolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM googlevolume;

--Create dates table
CREATE TABLE metakey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM metakey;

--Create adjusted close table
CREATE TABLE metaclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM metaclose;

--Create volume table
CREATE TABLE metavolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM metavolume;

--Create dates table
CREATE TABLE microsoftkey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM microsoftkey;

--Create adjusted close table
CREATE TABLE microsoftclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM microsoftclose;

--Create volume table
CREATE TABLE microsoftvolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM microsoftvolume;

--Create dates table
CREATE TABLE snapkey(
	id VARCHAR(30),
	dates VARCHAR(30),
	PRIMARY KEY (id)
);
--Verify dates table creation
SELECT * FROM snapkey;

--Create adjusted close table
CREATE TABLE snapclose(
	id VARCHAR(30),
	adjusted_close FLOAT,
	PRIMARY KEY (id)
);
--Verify adjusted close table creation
SELECT * FROM snapclose;

--Create volume table
CREATE TABLE snapvolume(
	id VARCHAR(30),
	volume FLOAT,
	PRIMARY KEY (id)
);
--Verify volume table creation
SELECT * FROM snapvolume;


-- Verify each table has the correct data with a SELECT statement
SELECT * FROM applekey;
SELECT * FROM appleclose;
SELECT * FROM applevolume;
SELECT * FROM amazonkey;
SELECT * FROM amazonclose;
SELECT * FROM amazonvolume;
SELECT * FROM googlekey;
SELECT * FROM googleclose;
SELECT * FROM googlevolume;
SELECT * FROM microsoftkey;
SELECT * FROM microsoftclose;
SELECT * FROM microsoftvolume;
SELECT * FROM metakey;
SELECT * FROM metaclose;
SELECT * FROM metavolume;
SELECT * FROM snapkey;
SELECT * FROM snapclose;
SELECT * FROM snapvolume;