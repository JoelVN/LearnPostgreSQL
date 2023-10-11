-- Tipos Datos Personalizados

CREATE TYPE humor AS ENUM ('TRISTE', 'NORMAL', ' FELIZ');

CREATE TABLE persona_prueba(
	nombre text,
	humor_actual humor
);

--solo se puede ingresar en la columna humor_Actual, los que estan definidos 
INSERT INTO persona_prueba VALUES ('Pablo', 'NORMAL');

select	 *
from	 persona_prueba