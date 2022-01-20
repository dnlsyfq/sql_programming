
```
CHAR
VARCHAR(INT)

DECIMAL(INT,INT)
```

* One to Many
```
Foreign key will be on many side
```

* Many to Many
```
Linking tables
```

* Relationship rules and referential integrity
```
cascading delete 

where associated records are removed in order to maintain consistency
```

### Normalization

* Reduce redundancy
* Improve integrity
* Normalization Rules
  * First normal form (1NF) - Values in each cell should be atomic and tables should have no repeating groups . Each field in each table , has one value in it . No column repeated data in each row . No duplicate rows
  * Second normal form (2NF)
  * Third normal form (3NF)


### Compound Queries 

```
 SELECT first_name, last_name, quiz_points
 FROM people
 WHERE quiz_points = (SELECT MAX(quiz_points) FROM people)
```

### Function
* SUBSTR(col,start,stop)
* CAST(col AS CHAR)

### CRUD 

INSERT INTO table(col) VALUES(val),(val)

UPDATE table SET col=val , col2=val2 WHERE condition
