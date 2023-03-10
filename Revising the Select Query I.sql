Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows:

![](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)




-- Solutions

-- select all the columns from the city table.
select * from City
-- population is greater than 100000 and countrycode is "USA".
where population > 100000 and 
countrycode = "USA";





