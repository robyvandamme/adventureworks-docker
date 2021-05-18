# AdventureWorks Docker

Microsoft SQL Server 2019 [AdventureWorks](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms) database for development and testing purposes. Based on the [microsoft/mssql-server-linux](https://hub.docker.com/_/microsoft-mssql-server) image. Will re-create the AdventureWorks database on every run.

## Building the Container

`docker build -t localdev/mssql-adventureworks .`

## Running the Container

`docker run --rm -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=password-1234' -p 1433:1433 -d localdev/mssql-adventureworks`
