/*
=========================================================================
Create Database and Schemas
=========================================================================
Scripts Purpose:
This Script create a new database named 'DataWarehouse' after checking if it already exists.
If the database exists, it is dropped and recreated. Additionally, the scripts sets up three schemas within the database: 'Bronze', 'silver', and 'gold'.

WARNING:
Running this script wil drop the entire 'DataWarehouse' database if it exists.
All data in the database will be permanently deleted. Proceed with caution
and ensure you have proper backups before running this scripts.
*/
