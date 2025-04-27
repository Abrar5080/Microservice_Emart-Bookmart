-- Use existing database
CREATE DATABASE books;
USE books;

CREATE TABLE books_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(100),
    genre VARCHAR(50),
    publisher VARCHAR(255), 
    published BOOLEAN NOT NULL DEFAULT FALSE,
    published_year INT NULL
);

INSERT INTO books_data (title, author, genre, publisher, published, published_year) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 'Charles Scribner\'s Sons', TRUE, 1925),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 'J.B. Lippincott & Co.', TRUE, 1960),
('1984', 'George Orwell', 'Dystopian', 'Secker & Warburg', TRUE, 1949),
('Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', TRUE, 1997),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 'George Allen & Unwin', TRUE, 1937),
('Moby-Dick', 'Herman Melville', 'Adventure', 'Harper & Brothers', FALSE, NULL),
('War and Peace', 'Leo Tolstoy', 'Historical Fiction', 'The Russian Messenger', FALSE, NULL),
('Pride and Prejudice', 'Jane Austen', 'Romance', 'T. Egerton, Whitehall', FALSE, NULL),
('The Catcher in the Rye', 'J.D. Salinger', 'Classic', 'Little, Brown and Company', FALSE, NULL),
('The Odyssey', 'Homer', 'Epic Poetry', 'Ancient Greek Manuscripts', FALSE, NULL);