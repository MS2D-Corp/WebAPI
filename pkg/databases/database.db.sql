BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "users" (
	"id"	INTEGER NOT NULL UNIQUE,
	"username"	TEXT NOT NULL UNIQUE,
	"password"	TEXT NOT NULL,
	"email"	TEXT NOT NULL UNIQUE,
	"phone"	TEXT UNIQUE,
	"creationDate"	TEXT NOT NULL,
	"lastConnection"	TEXT NOT NULL,
	"lastIP"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
COMMIT;

INSERT INTO users (username, password, email, creationDate, lastConnection, lastIP) VALUES ("onhlt", "root", "onhlt@nihilism.moe", "1737480492", "1737480492", "127.0.0.1");