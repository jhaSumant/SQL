CREATE TABLE person(
id int NOT NULL,
name char(30) NOT NULL,
birth_date DATE,
phone char(10) NOT NULL,
CONSTRAINT pk_person PRIMARY KEY (id)
)
