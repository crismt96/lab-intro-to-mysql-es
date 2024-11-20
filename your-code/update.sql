-- Seleccionar la base de datos
USE lab_mysql;

-- Actualizar cliente 1 con email
UPDATE Clientes
SET Email = 'juan.perez@example.com'
WHERE ID_Cliente = 1;

-- Actualizar cliente 2 con email
UPDATE Clientes
SET Email = 'maria.lopez@example.com', Ciudad='Miami'
WHERE ID_Cliente = 2;

-- Actualizar cliente 3 con email
UPDATE Clientes
SET Email = 'carlos.garcia@example.com'
WHERE ID_Cliente = 3;