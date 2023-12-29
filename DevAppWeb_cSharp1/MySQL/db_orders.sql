create table orders (
    id int AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    country VARCHAR(255),
    age INT
);
INSERT INTO orders (name, country, age) VALUES
('John Doe', 'us', 28),
('James Smith', 'uk', 35),
('Bob Johnson', 'ca', 42),
('Emma White', 'us', 31),
('Mike Brown', 'uk', 29),
('Sophia Garcia', 'us', 38),
('Daniel Kim', 'es', 33),
('Olivia Chen', 'bo', 45),
('William Jones', 'mx', 27),
('Eva Martinez', 'it', 36);