CREATE DATABASE myapp;
\c myapp;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);
INSERT INTO users (username, email) VALUES ('vanik', 'vanik@example.com');
