# Pagination with MySQL

create a database in mysql with the name mypagination
then import the mypagination.sql file into the database

configure access to the database

```
//app / config / db.config.js

module.exports = {
  HOST: "localhost",
  USER: "root",
  PASSWORD: "",
  DB: "mypagination",
  dialect: "mysql",
  pool: {
    max: 5,
    min: 0,
    acquire: 30000,
    idle: 10000
  }
};

```
## install dependencies
```
npm install
```

### Run
```
npm start
```


### example how use
```
http://localhost:8080/api/tutorials?page=1&size=5
```
### testing
```
npm test
```
### jest --coverage
```
npm run test:coverage
```

