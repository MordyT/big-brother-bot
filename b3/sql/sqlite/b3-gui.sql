CREATE TABLE IF NOT EXISTS b3 (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  config VARCHAR NOT NULL,
  CONSTRAINT b3 UNIQUE (config)
);