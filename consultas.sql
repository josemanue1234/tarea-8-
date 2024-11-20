-- Usamos la base de datos que contiene la tabla 'motos'
USE motos;

-- 1. Crear una nueva moto (INSERT)
-- Esta consulta crea una nueva moto en la tabla
INSERT INTO motos (marca, modelo, cilindrada) 
VALUES ('Kawasaki', 'Z900', 948);

-- 2. Leer todas las motos (SELECT)
-- Esta consulta obtiene todos los registros de la tabla 'motos'
SELECT * FROM motos;

-- 3. Leer una moto específica por 'id' (SELECT con WHERE)
-- Esta consulta obtiene los detalles de la moto con un id específico
SELECT * FROM motos WHERE id = 1;

-- 4. Actualizar los datos de una moto (UPDATE)
-- Esta consulta actualiza el modelo y cilindrada de la moto con id = 1
UPDATE motos 
SET modelo = 'CBR1000RR', cilindrada = 999 
WHERE id = 1;

-- 5. Eliminar una moto (DELETE)
-- Esta consulta elimina la moto con id = 2
DELETE FROM motos WHERE id = 2;

-- 6. Leer todas las motos después de realizar cambios (SELECT)
-- Esta consulta muestra todos los registros después de las operaciones de CRUD
SELECT * FROM motos;

