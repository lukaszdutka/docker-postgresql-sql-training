# Description

This is Northwind postgresql database encapsulated in docker image.

# Motivation

Learning SQL can be daunting. Especially when you need to setup whole database on your local machine, create tables etc.
and only then you can train Data Query Language (SELECTs etc.).
By using this docker image you can create learning-grade database prefilled with 14 tables, ready to play around and
boost your SQL skill right from your favourite IDE.


# How to use

## Prerequisites
`Docker` is installed on your machine. 


## Instruction
You can start database by running this command:

```
docker run -d -p 5432:5432 --name postgres-database lukaszdutka/postgresql-sql-training
```

After running this command you can connect to database (i.e. by configuring datasource in IntelliJ IDEA):
![datasource-config.png](datasource-config.png)

## Default credentials

```
POSTGRES_USER=myuser
POSTGRES_PASSWORD=mypassword
```
