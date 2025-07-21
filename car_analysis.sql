-- 🚗 CarDekho Market Analysis SQL Script

-- 🔹 Step 1: Create and Use Database
CREATE DATABASE IF NOT EXISTS cars;
USE cars;

-- 🔹 Step 2: Read Data
SELECT * FROM car_dekho;

-- 🔹 Step 3: General Statistics

-- Total number of car listings
SELECT COUNT(*) AS total_cars FROM car_dekho;

-- Number of cars by year
SELECT year, COUNT(*) AS car_count FROM car_dekho GROUP BY year;

-- Number of cars listed in 2023
SELECT COUNT(*) AS cars_2023 FROM car_dekho WHERE year = 2023;

-- Number of cars listed in 2020, 2021, 2022 (individual & grouped)
SELECT COUNT(*) AS cars_2020 FROM car_dekho WHERE year = 2020;
SELECT COUNT(*) AS cars_2021 FROM car_dekho WHERE year = 2021;
SELECT COUNT(*) AS cars_2022 FROM car_dekho WHERE year = 2022;

-- Combined view
SELECT year, COUNT(*) AS cars_count FROM car_dekho 
WHERE year IN (2020, 2021, 2022) 
GROUP BY year;

-- 🔹 Step 4: Fuel Type Analysis

-- Number of Diesel cars by year
SELECT year, COUNT(*) AS diesel_cars 
FROM car_dekho 
WHERE fuel = 'Diesel' 
GROUP BY year;

-- Number of Diesel cars in 2020
SELECT COUNT(*) AS diesel_2020 
FROM car_dekho 
WHERE fuel = 'Diesel' AND year = 2020;

-- Number of Petrol cars in 2020
SELECT COUNT(*) AS petrol_2020 
FROM car_dekho 
WHERE fuel = 'Petrol' AND year = 2020;

-- Year-wise count of each fuel type
SELECT year, COUNT(*) AS cng_cars 
FROM car_dekho 
WHERE fuel = 'CNG' 
GROUP BY year;

SELECT year, COUNT(*) AS petrol_cars 
FROM car_dekho 
WHERE fuel = 'Petrol' 
GROUP BY year;

-- 🔹 Step 5: Filtering Based on Volume

-- Years with more than 100 listings
SELECT year, COUNT(*) AS total 
FROM car_dekho 
GROUP BY year 
HAVING total > 100;

-- Listings between 2015 to 2023
SELECT year, COUNT(*) AS total 
FROM car_dekho 
WHERE year BETWEEN 2015 AND 2023 
GROUP BY year;

-- View all data between 2015 to 2023
SELECT * 
FROM car_dekho 
WHERE year BETWEEN 2015 AND 2023;
