#! /bin/sh

# wait for the SQL Server to come up
sleep 20s

# run the setup script to create the DB
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P password-1234 -i setup-db.sql
