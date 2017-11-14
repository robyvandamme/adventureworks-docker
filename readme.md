# adventureworks-docker

AdventureWorks database for testing purposes based on the [microsoft/mssql-server-linux](https://hub.docker.com/r/microsoft/mssql-server-linux/) image. Will re-create the AdventureWorks database on every run.

## Up & Running

``docker run --rm -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=password-1234' -p 1433:1433 -d robyvandamme/mssql-server-linux-adventureworks``

## Building

``docker build -t robyvandamme/mssql-server-linux-adventureworks .``
