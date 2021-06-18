INSERT INTO publisher (id, name, country) values(1, 'PHI', 'India');
INSERT INTO publisher (id, name, country) values(2, 'Harper', 'USA');
INSERT INTO publisher (id, name, country) values(3, 'GCP', 'USA');
INSERT INTO publisher (id, name, country) values(4, 'Avery', 'USA');
INSERT INTO publisher (id, name, country) values(5, 'Del Rey', 'UK');
INSERT INTO publisher (id, name, country) values(6, 'Vintage', 'UK');


INSERT INTO subjects (id, name) values (1, 'C');
INSERT INTO subjects (id, name) values (2, 'UNIX');
INSERT INTO subjects (id, name) values (3, 'Technology');
INSERT INTO subjects (id, name) values (4, 'Go');
INSERT INTO subjects (id, name) values (5, 'Science Fiction');
INSERT INTO subjects (id, name) values (6, 'Productivity');
INSERT INTO subjects (id, name) values (7, 'Psychology');
INSERT INTO subjects (id, name) values (8, 'Politics');
INSERT INTO subjects (id, name) values (9, 'History');

INSERT INTO books (id, title, publisher) values (1, 'The C Programming Language', 1);
INSERT INTO books (id, title, publisher) values (2, 'The Go Programming Language', 1);
INSERT INTO books (id, title, publisher) values (3, 'The UNIX Programming Environment', 1);
INSERT INTO books (id, title, publisher) values (4, 'Cryptonomicon', 2);
INSERT INTO books (id, title, publisher) values (5, 'Deep Work', 3);
INSERT INTO books (id, title, publisher) values (6, 'Atomic Habits', 4);
INSERT INTO books (id, title, publisher) values (7, 'The City and The City', 5);
INSERT INTO books (id, title, publisher) values (8, 'The Great War for Civilisation', 6);

INSERT INTO books_subjects (book, subject) values (1, 1);
INSERT INTO books_subjects (book, subject) values (1, 2);
INSERT INTO books_subjects (book, subject) values (1, 3);
INSERT INTO books_subjects (book, subject) values (2, 3);
INSERT INTO books_subjects (book, subject) values (2, 4);
INSERT INTO books_subjects (book, subject) values (3, 2);
INSERT INTO books_subjects (book, subject) values (3, 3);
INSERT INTO books_subjects (book, subject) values (4, 3);
INSERT INTO books_subjects (book, subject) values (4, 5);
INSERT INTO books_subjects (book, subject) values (5, 3);
INSERT INTO books_subjects (book, subject) values (5, 6);
INSERT INTO books_subjects (book, subject) values (6, 6);
INSERT INTO books_subjects (book, subject) values (6, 7);
INSERT INTO books_subjects (book, subject) values (7, 5);
INSERT INTO books_subjects (book, subject) values (7, 8);
INSERT INTO books_subjects (book, subject) values (8, 8);
INSERT INTO books_subjects (book, subject) values (8, 9);
