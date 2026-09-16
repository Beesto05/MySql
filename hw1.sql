INSERT INTO books (id, title, author, price, genre)
VALUES
    (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction'),
    (2, 'A Brief History of Time', 'Stephen Hawking', 450, 'Science'),
    (3, 'The Diary of a Young Girl', 'Anne Frank', 300, 'History'),
    (4, 'The Da Vinci Code', 'Dan Brown', 500, 'Mystery'),
    (5, 'Pride and Prejudice', 'Jane Austen', 400, 'Fiction');

    SELECT * FROM books
WHERE price > 400;

SELECT * FROM books
WHERE genre IN ('History', 'Science', 'Fiction');

SELECT * FROM books
WHERE title = 'The Great Gatsby';

SELECT * FROM books
WHERE author <> 'Dan Brown';