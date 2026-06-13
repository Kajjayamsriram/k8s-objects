CREATE DATABASE onepiece_db;
USE onepiece_db;

CREATE TABLE crew (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    role_name VARCHAR(50),
    skill VARCHAR(100),
    interest VARCHAR(100)
);

INSERT INTO crew (name, role_name, skill, interest) VALUES
('Monkey D. Luffy', 'Captain', 'Gum-Gum Powers', 'Adventure'),
('Roronoa Zoro', 'Swordsman', 'Three Sword Style', 'Training'),
('Nami', 'Navigator', 'Navigation', 'Money'),
('Usopp', 'Sniper', 'Marksmanship', 'Inventing Gadgets'),
('Sanji', 'Cook', 'Black Leg Martial Arts', 'Cooking'),
('Tony Tony Chopper', 'Doctor', 'Medicine', 'Research'),
('Nico Robin', 'Archaeologist', 'Ancient Languages', 'History'),
('Franky', 'Shipwright', 'Engineering', 'Building Ships'),
('Brook', 'Musician', 'Music and Swordsmanship', 'Music'),
('Jinbe', 'Helmsman', 'Fish-Man Karate', 'Sea Navigation');

