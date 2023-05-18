SELECT "Crear tabla personas!";  

CREATE TABLE personas (
	id_persona          INTEGER         	PRIMARY 	KEY AUTOINCREMENT,
	nombre              VARCHAR(20) 	NOT NULL,
	primer_apellido     VARCHAR(30) 	NOT NULL,
	segundo_apellido    VARCHAR(30) 	NOT NULL,
	email               VARCHAR(30) 	NOT NULL);

.mode csv
.import -skip 1 personas.csv personas
.headers on
.mode qbox

SELECT * FROM personas;