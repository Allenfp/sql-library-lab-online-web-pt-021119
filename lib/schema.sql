CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
);


CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
)