CREATE TABLE User (
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	username VARCHAR(255) NOT NULL,
	createdAt DATETIME NOT NULL,
	createdBy INT,
	updatedAt DATETIME NOT NULL DEFAULT (GETUTCDATE()),
	updatedBy INT,
	deletedAt DATETIME,
	PRIMARY KEY (id)
)