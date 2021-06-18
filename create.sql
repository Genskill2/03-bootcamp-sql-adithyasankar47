PRAGMA foreign_keys=ON;
create  table publisher(
           id INTEGER NOT NULL  PRIMARY KEY,
           name text NOT NULL,
           country text NOT NULL
            );
CREATE TABLE books(
    id INTEGER PRIMARY KEY,
    title text,
    publisher integer,
    CONSTRAINT fk_publisher
    FOREIGN KEY (publisher) REFERENCES publisher(id)
);


CREATE TABLE subjects(
    id INTEGER PRIMARY KEY,
    name text
);

CREATE TABLE books_subjects(
    book INTEGER,
    subject INTEGER,
    CONSTRAINT fk_book,
    FOREIGN KEY (book) REFERENCES books(id),
    CONSTRAINT fk_subject
    FOREIGN KEY (subject) REFERENCES subjects(id)
);
