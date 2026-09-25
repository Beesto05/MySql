CREATE DATABASE BookStoreDB;
USE BookStoreDB;
CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    name VARCHAR(255),
    country VARCHAR(255)
    );
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    price INT,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
ALTER TABLE books
ADD COLUMN published_year INT;
DELETE FROM books;
DROP DATABASE BookStoreDB;