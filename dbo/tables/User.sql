CREATE TABLE User (
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	username VARCHAR(255) NOT NULL,
	createdAt DATETIME NOT NULL DEFAULT NOW(),
	createdBy INT,
	updatedAt DATETIME,
	updatedBy INT,
	deletedAt DATETIME,
	CONSTRAINT PK_USER PRIMARY KEY (id)
)