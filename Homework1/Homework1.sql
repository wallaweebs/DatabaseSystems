DROP DATABASE IF EXISTS students;
CREATE DATABASE students;
USE students;

-- CREATE TABLE statement
CREATE TABLE student (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    start_year INTEGER,
    major VARCHAR(5)
);

-- INSERT INTO statement with 50 rows of randomized values
INSERT INTO student (first_name, last_name, start_year, major) VALUES
('johnny', 'doe', 2022, 'comp'),
('alice', 'johnson', 2021, 'math'),
('bob', 'smith', 2023, 'biol'),
('david', 'davis', 2020, 'hist'),
('emily', 'lee', 2022, 'phys'),
('frank', 'brown', 2021, 'comp'),
('grace', 'white', 2022, 'math'),
('henry', 'garcia', 2023, 'biol'),
('isabel', 'taylor', 2020, 'hist'),
('jack', 'martinez', 2022, 'phys'),
('oscar', 'reed', 2021, 'comp'),
('penelope', 'turner', 2022, 'math'),
('quentin', 'adams', 2023, 'biol'),
('rachel', 'nelson', 2021, 'hist'),
('samuel', 'cook', 2022, 'phys'),
('taylor', 'morris', 2020, 'comp'),
('ulysses', 'simmons', 2022, 'math'),
('victoria', 'bryant', 2021, 'biol'),
('william', 'cooper', 2023, 'hist'),
('xander', 'howard', 2021, 'phys'),
('zoe', 'fisher', 2022, 'comp'),
-- ... (repeat similar lines for additional rows)
('grace', 'turner', 2021, 'hist'),
('henry', 'stewart', 2022, 'phys'),
('isabel', 'hughes', 2020, 'comp'),
('jack', 'simmons', 2022, 'math'),
('karen', 'richardson', 2023, 'biol'),
('leo', 'carter', 2021, 'hist'),
('megan', 'wright', 2022, 'phys'),
-- ... (repeat similar lines for additional rows)
('adam', 'rodriguez', 2021, 'math'),
('bella', 'barnes', 2023, 'biol'),
('chris', 'ward', 2019, 'hist'),
('dana', 'olson', 2019, 'phys'),
('edward', 'price', 2019, 'comp'),
('fiona', 'wright', 2020, 'math'),
('george', 'reed', 2023, 'biol'),
('hazel', 'murphy', 2021, 'hist'),
('isaac', 'powell', 2022, 'phys'),
('jasmine', 'lopez', 2019, 'comp'),
('kevin', 'perry', 2021, 'math'),
('laura', 'russell', 2023, 'biol'),
('michael', 'harris', 2019, 'hist'),
('nina', 'jenkins', 2022, 'phys');
