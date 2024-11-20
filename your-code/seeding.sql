-- Seleccionar la base de datos
USE lab_mysql;

-- Insertar datos en la tabla Coches
INSERT INTO Coches (VIN, Fabricante, Modelo, Ano, Color) 
VALUES
('1HGBH41JXMN109186', 'Toyota', 'Corolla', 2020, 'Rojo'),
('2FAGP9CW4HH999999', 'Ford', 'Focus', 2019, 'Negro'),
('3FAHP0HA7AR333333', 'Chevrolet', 'Malibu', 2021, 'Azul'),
('4T1BE32K85U227744', 'Honda', 'Civic', 2018, 'Blanco'),
('1C4RJEAG7HC999998', 'Jeep', 'Grand Cherokee', 2022, 'Gris');

-- Insertar datos en la tabla Clientes
INSERT INTO Clientes (ID_Cliente, Nombre, Telefono, Direccion, Ciudad, Estado_Provincia, Pais, Codigo_Postal) 
VALUES
(1, 'Juan Pérez', 1234567890,'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'España', 45678),
(2, 'Maria López', 9876543210, '120 SW 8th St', 'Miama', 'Florida', 'USA', 56789),
(3, 'Carlos García', 1122334455, '40 Rue du Colisée', 'Paris', 'Ile-de-France', 'France', 67890);


-- Insertar datos en la tabla Vendedores
INSERT INTO Vendedores (ID_Vendedor, Nombre, Tienda) VALUES
(1, 'Petey Cruiser', 'Madrid'),
(2, 'Anna Sthesia', 'Barcelona'),
(3, 'Paul Molive', 'Berlin'),
(4, 'Gail Forcewind', 'Paris'),
(5, 'Paige Turner', 'Miami');

-- Insertar datos en la tabla Facturas
-- Usar VIN, ID_Cliente y ID_Vendedor
INSERT INTO Facturas (Numero_Factura, Fecha, VIN, ID_Cliente, ID_Vendedor) VALUES
(1001, '2024-01-15', '1HGBH41JXMN109186', 1, 1),
(1002, '2024-02-20', '2FAGP9CW4HH999999', 2, 5),
(1003, '2024-03-10', '3FAHP0HA7AR333333', 3, 4);

