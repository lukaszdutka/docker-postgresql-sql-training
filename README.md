You can start database by running this command:

```
docker run -d -p 5432:5432 --name postgres-database lukaszdutka/postgresql-sql-training
```

After running this command you can connect to database (i.e. by configuring datasource in IntelliJ IDEA):
![datasource-config.png](datasource-config.png)

Default credentials:

```
POSTGRES_USER=myuser
POSTGRES_PASSWORD=mypassword
```
