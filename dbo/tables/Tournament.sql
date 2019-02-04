CREATE TABLE Tournament (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	community INT NOT NULL,
	type VARCHAR(20) NOT NULL,
	url VARCHAR(255) NOT NULL,
	date DATETIME NOT NULL,
	createdAt DATETIME NOT NULL DEFAULT NOW(),
	createdBy INT,
	updatedAt DATETIME,
	updatedBy INT,
	deletedAt DATETIME,
	deletedBy INT,
	CONSTRAINT PK_TOURNAMENT PRIMARY KEY(id)
)