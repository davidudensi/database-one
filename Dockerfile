# Did mongo on docker work on render???
# FROM mongo
# EXPOSE 27017
# # CMD ["mongod", "--bind_ip_all"]
# # CMD ["mongod", "--bind_ip_all", "--sslMode", "requireSSL"]

# Azure SQL Edge option
FROM mcr.microsoft.com/azure-sql-edge:latest

# RUN mkdir -p /var/opt/mssql && chown -R 10001:0 /var/opt/mssql
# USER 10001
# ENV ACCEPT_EULA=Y \
#     SA_PASSWORD=Udensi11#

USER root
ENV ACCEPT_EULA=1
ENV MSSQL_SA_PASSWORD=Udensi11

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]