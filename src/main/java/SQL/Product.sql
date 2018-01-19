-- auto Generated on 2018-01-19 14:29:05 
-- DROP TABLE IF EXISTS product; 
CREATE TABLE product(
	id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'id',
	name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'name',
	type VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'type',
	money BIGINT (15) NOT NULL DEFAULT -1 COMMENT 'money',
	color VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'color',
	efficiency VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'efficiency',
	weight DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'weight',
	weight2 DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'weight2',
	maoweight DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'maoweight',
	maoweight2 DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'maoweight2',
	sizechang DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'sizechang',
	sizekuan DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'sizekuan',
	sizegao DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'sizegao',
	size2_chang DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'size2Chang',
	size2_kuan BIGINT (15) NOT NULL DEFAULT -1 COMMENT 'size2Kuan',
	size2_gao BIGINT (15) NOT NULL DEFAULT -1 COMMENT 'size2Gao',
	volume DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'volume',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT 'product';