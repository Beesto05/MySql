CREATE DATABASE online_book_store;
USE online_book_store;
CREATE TABLE Authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL);
    CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    book_title VARCHAR(200) NOT NULL,
    author_id INT NOT NULL,
    
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);