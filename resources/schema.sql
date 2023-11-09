CREATE TABLE IF NOT EXISTS "notes" (
	"id"	INTEGER NOT NULL,
	"title"	TEXT NOT NULL UNIQUE,
	"description"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE sqlite_sequence(name,seq);
