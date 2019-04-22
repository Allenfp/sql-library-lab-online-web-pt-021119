CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);


CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  year INTEGER,
  series_id INTEGER,
  title TEXT
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  series_id INTEGER,
  author_id INtEGER
);

CREATE TABLE character_books 
AS ( id INTEGER PRIMARY KEY,
     book_id 
    );


