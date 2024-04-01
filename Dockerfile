FROM mongo
EXPOSE 27017
# CMD ["mongod", "--bind_ip_all"]
CMD ["mongod", "--bind_ip_all", "--sslMode", "requireSSL"]