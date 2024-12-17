# Did mongo on docker work on render???
# FROM mongo
# EXPOSE 27017
# # CMD ["mongod", "--bind_ip_all"]
# # CMD ["mongod", "--bind_ip_all", "--sslMode", "requireSSL"]

# Azure SQL Edge option
FROM mcr.microsoft.com/azure-sql-edge:latest

USER root
ENV ACCEPT_EULA=Y \
    SA_PASSWORD=Udensi11#

EXPOSE 1433