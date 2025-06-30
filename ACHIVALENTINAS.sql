-- Crear la base de datos
CREATE DATABASE ACHIVALENTINAS;
GO

USE ACHIVALENTINAS;
GO

-- Tabla: Usuarios (con IdUsuario como CHAR con formato U001, U002, etc.)
CREATE TABLE TUsuario (
    IdUsuario CHAR(4) PRIMARY KEY,
    NombreUsuario VARCHAR(50) NOT NULL,
    Clave VARCHAR(100) NOT NULL,
    TipoUsuario VARCHAR(50) NOT NULL -- ejemplo: 'Administrador', 'Chef'
);

-- Tabla: Clientes (con IdCliente como CHAR con formato C001, C002, etc.)
CREATE TABLE TCliente (
    IdCliente CHAR(4) PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Apellido VARCHAR(100) NOT NULL,
    Telefono VARCHAR(15),
    Correo VARCHAR(100),
    Direccion VARCHAR(200)
);

-- Tabla: Empleados (con IdEmpleado como CHAR con formato E001, E002, etc.)
CREATE TABLE TEmpleado (
    IdEmpleado CHAR(4) PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Apellido VARCHAR(100) NOT NULL,
    Cargo VARCHAR(50),
    Telefono VARCHAR(15),
    Correo VARCHAR(100),
    IdUsuario CHAR(4),
    FOREIGN KEY (IdUsuario) REFERENCES TUsuario(IdUsuario)
);

-- Tabla: Platos (con IdPlato como CHAR con formato P001, P002, etc.)
CREATE TABLE TPlato (
    IdPlato CHAR(4) PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Descripcion VARCHAR(255),
    Precio DECIMAL(10,2) NOT NULL,
    Categoria VARCHAR(100) NOT NULL -- ejemplo: 'Entradas', 'Plato de Fondo'
);

-- Tabla: Mesas (con IdMesa como CHAR con formato M001, M002, etc.)
CREATE TABLE TMesa (
    IdMesa CHAR(4) PRIMARY KEY,
    NumeroMesa INT NOT NULL,
    Capacidad INT NOT NULL
);

-- Tabla: Reservas
CREATE TABLE TReserva (
    IdReserva INT PRIMARY KEY IDENTITY(1,1),
    Fecha DATE NOT NULL,
    Hora TIME NOT NULL,
    IdCliente CHAR(4) NOT NULL,
    IdMesa CHAR(4) NOT NULL,
    FOREIGN KEY (IdCliente) REFERENCES TCliente(IdCliente),
    FOREIGN KEY (IdMesa) REFERENCES TMesa(IdMesa)
);

-- Tabla: Pedidos
CREATE TABLE TPedido (
    IdPedido INT PRIMARY KEY IDENTITY(1,1),
    Fecha DATE NOT NULL,
    Hora TIME NOT NULL,
    IdCliente CHAR(4) NOT NULL,
    IdEmpleado CHAR(4) NOT NULL,
    FOREIGN KEY (IdCliente) REFERENCES TCliente(IdCliente),
    FOREIGN KEY (IdEmpleado) REFERENCES TEmpleado(IdEmpleado)
);

-- Tabla: Detalles del Pedido
CREATE TABLE TDetallePedido (
    IdDetallePedido INT PRIMARY KEY IDENTITY(1,1),
    IdPedido INT NOT NULL,
    IdPlato CHAR(4) NOT NULL,
    Cantidad INT NOT NULL,
    PrecioUnitario DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (IdPedido) REFERENCES TPedido(IdPedido),
    FOREIGN KEY (IdPlato) REFERENCES TPlato(IdPlato)
);
