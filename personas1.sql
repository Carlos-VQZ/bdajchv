SELECT "Crear tabla personas!";  

CREATE TABLE personas (
	id_persona          INTEGER         	PRIMARY 	KEY AUTOINCREMENT,
	nombre              VARCHAR(20) 	NOT NULL,
	primer_apellido     VARCHAR(30) 	NOT NULL,
	segundo_apellido    VARCHAR(30) 	NOT NULL,
	email               VARCHAR(30) 	NOT NULL);

.mode qbox
.headers on
.import personas.csv personas
    
SELECT * FROM personas;