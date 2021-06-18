SELECT b.title, p.name FROM books b, publisher p WHERE b.publisher = p.id AND p.country = 'UK';
