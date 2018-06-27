-- Your SQL goes here


CREATE TABLE posts (
  id INTEGER NOT NULL PRIMARY KEY,
  timestamp TIMESTAMP NOT NULL DEFAULT (datetime(CURRENT_TIMESTAMP,'localtime')),
  author TEXT NOT NULL,
  body TEXT NOT NULL
)