use mi_basedatos;

-- Crear la tabla Usuario si no existe
CREATE TABLE IF NOT EXISTS usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insertar datos de ejemplo
INSERT INTO usuario (nombre, email) VALUES 
('Juan Pérez', 'juan.perez@example.com'),
('Ana López', 'ana.lopez@example.com'),
('Carlos Sánchez', 'carlos.sanchez@example.com'),
('Lucía Torres', 'lucia.torres@example.com');

