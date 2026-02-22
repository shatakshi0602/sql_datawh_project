** The purpose of the scripti is to create the schema and database for the data warehousing project **

use master;
-- created database for our data warehousing project 
create database datawh_2026;
use datawh_2026;
-- creating schema for medallion data warehouse architecture 
create schema bronze;-- No transformations as is data storage layer 
create schema gold -- Transformations but no data modelling layer
create schema silver;-- Implementing business logic here 
