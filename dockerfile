FROM mcr.microsoft.com/mssql/server
WORKDIR /setup
COPY ./setup .
USER root
RUN chmod +x entrypoint.sh
RUN chmod +x setup.sh
CMD /bin/bash ./entrypoint.sh
