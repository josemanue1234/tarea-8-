-- Crear la base de datos (si no existe)
CREATE DATABASE IF NOT EXISTS motos;
USE motos;

-- Crear la tabla de motos con los campos solicitados
CREATE TABLE IF NOT EXISTS motos (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Campo id autoincrementable
    marca VARCHAR(100) NOT NULL,        -- Campo marca de tipo VARCHAR
    modelo VARCHAR(100) NOT NULL,       -- Campo modelo de tipo VARCHAR
    cilindrada INT NOT NULL             -- Campo cilindrada de tipo INT
);

-- Insertar 20 motos con los campos marca, modelo y cilindrada
INSERT INTO motos (marca, modelo, cilindrada) VALUES
('Yamaha', 'YZF-R3', 321),
('Kawasaki', 'Ninja 400', 399),
('Honda', 'CBR500R', 471),
('Suzuki', 'GSX250R', 248),
('BMW', 'G310R', 313),
('KTM', 'RC 390', 373),
('Ducati', 'Panigale V2', 955),
('Harley-Davidson', 'Iron 883', 883),
('Indian', 'Scout', 1133),
('Triumph', 'Street Triple', 765),
('Yamaha', 'MT-07', 689),
('Honda', 'CB500X', 471),
('Suzuki', 'V-Strom 650', 645),
('BMW', 'F 900 R', 895),
('Kawasaki', 'Versys 650', 649),
('Honda', 'CRF450L', 449),
('KTM', '390 Duke', 373),
('Royal Enfield', 'Himalayan', 411),
('Harley-Davidson', 'Sportster 1200', 1200),
('MV Agusta', 'F3 800', 798);

-- Confirmar la inserción de los datos
SELECT * FROM motos;
