SELECT b.title from books b, books_subjects bs WHERE b.id = bs.book AND bs.subject in (3, 8);
