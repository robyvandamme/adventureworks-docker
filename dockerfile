FROM microsoft/mssql-server-linux
WORKDIR /setup
COPY ./setup .
RUN chmod +x entrypoint.sh
RUN chmod +x setup.sh
CMD /bin/bash ./entrypoint.sh
