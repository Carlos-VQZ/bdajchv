SELECT "Crear tabla personas!";  
.mode qbox
.headers on

CREATE TABLE personas (
	id_persona          INTEGER         	PRIMARY 	KEY AUTOINCREMENT,
	nombre              VARCHAR(20) 	NOT NULL,
	primer_apellido     VARCHAR(30) 	NOT NULL,
	segundo_apellido    VARCHAR(30) 	NOT NULL,
	email               VARCHAR(30) 	NOT NULL);

insert into personas(nombre,primer_apellido,segundo_apellido,email)
values('Juan','Lopez','Caste','juan@gmail.com');

insert into personas(nombre,primer_apellido,segundo_apellido,email)
values('Erick','Gutierrez','Caste','erick@gmail.com');
	
SELECT * FROM personas;