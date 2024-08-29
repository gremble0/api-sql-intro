CREATE TABLE products(
 id serial PRIMARY KEY,
 name varchar(255) NOT null,
 price int NOT null,
 discount boolean,
 UNIQUE(name)
)
