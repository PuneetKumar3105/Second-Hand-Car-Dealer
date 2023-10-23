create database cars;
select*from cars.car_dekho;
use cars;
-- READ DATA--
select*from cars.car_dekho;
-- Total Cars : To get a count of total records--
select count(*) from car_dekho;
-- Cars available in 2023,2022,2021,2020 --
select count(*) from car_dekho where year = 2023; #6
select count(*) from car_dekho where year = 2022; #7
select count(*) from car_dekho where year = 2021; #7
select count(*) from car_dekho where year = 2020; #74
-- Print all count of cars by year--
select year, count(*) from car_dekho group by year;
-- Number of diesel cars available in 2020--
select count(*) from car_dekho where year = 2020 and fuel = "Diesel" ;
select count(*) from car_dekho where year = 2020 and fuel = "Petrol" ;
select year ,count(*) from car_dekho where fuel = "Petrol" group by year ;
select year ,count(*) from car_dekho where fuel = "Diesel" group by year ;
select year ,count(*) from car_dekho where fuel = "CNG" group by year ;
-- Total no of cars between year 2015 and 2023
select count(*) from car_dekho where year between 2015 and 2023;
-- Full details of total no of car between 2015 and 2023
select * from car_dekho where year between 2015 and 2023;
