-- Crear base de datos
CREATE DATABASE lab_mysql;

-- Seleccionar la base de datos
USE lab_mysql;

-- Crear tablas
CREATE TABLE Coches (
    VIN VARCHAR(17) PRIMARY KEY,
    Fabricante VARCHAR(50) NOT NULL,
    Modelo VARCHAR(50) NOT NULL,
    Ano INT NOT NULL,
    Color VARCHAR(20) NOT NULL
);

CREATE TABLE Clientes (
    ID_Cliente INT PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL,
    Telefono INT NOT NULL,
    Email VARCHAR(50),
    Direccion VARCHAR(50),
    Ciudad VARCHAR(20),
    Estado_Provincia VARCHAR(20),
    Pais VARCHAR(20) NOT NULL,
    Codigo_Postal INT NOT NULL
);

CREATE TABLE Vendedores (
    ID_Vendedor INT PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL,
    Tienda VARCHAR(50) NOT NULL
);

CREATE TABLE Facturas (
    Numero_Factura INT PRIMARY KEY,
    Fecha DATE NOT NULL,
    VIN VARCHAR(17) NOT NULL,
    ID_Cliente INT NOT NULL,
    ID_Vendedor INT NOT NULL,
    FOREIGN KEY (VIN) REFERENCES Coches,
    FOREIGN KEY (ID_Cliente) REFERENCES Clientes,
    FOREIGN KEY (ID_Vendedor) REFERENCES Vendedores
);



