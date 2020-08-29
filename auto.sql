CREATE DATABASE project_wanze;

CREATE TABLE "car" (id_car INT (4),
 id_client INT (4),
 model VARCHAR (15),
 patent VARCHAR (7),
 age INTEGER(4));
--INSERT INTO car (id_car, id_client, model, patent, age);


CREATE TABLE "service" (id_service int (4),
id_car int (4),
id_machanic int (4),
status varchar (20),
date_estimated varchar(10),
date_finish varchar (10),
diagnostic varchar (25),
cost INTEGER (7));
-- INSERT INTO service (id_service, id_car, id_mechanic, status, date_estimated, date_finish, diagnostic, cost)
ALTER TABLE nombre_tabla ADD FOREIGN KEY(nombre_columna) REFERENCES nombre_tabla(nombre_columna);
ALTER TABLE NOMBRE_TABLA ADD PRIMARY KEY(NOMBRE_COLUMNA)
ALTER TABLE NOMBRE_TABLA ADD PRIMARY KEY(NOMBRE_COLUMNA)

)

