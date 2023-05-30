FROM postgres:latest
LABEL authors="lukaszdutka"

ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=postgres

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432