INSERT INTO TUsuario (IdUsuario, NombreUsuario, Clave, TipoUsuario) VALUES
('U001', 'admin1', 'adminpass', 'Administrador'),
('U002', 'chef1', '	', 'Chef'),
('U003', 'mesero1', 'meseropass', 'Mesero'),
('U004', 'admin2', 'adminpass2', 'Administrador'),
('U005', 'chef2', 'chefpass2', 'Chef'),
('U006', 'mesero2', 'meseropass2', 'Mesero'),
('U007', 'admin3', 'adminpass3', 'Administrador'),
('U008', 'chef3', 'chefpass3', 'Chef'),
('U009', 'mesero3', 'meseropass3', 'Mesero'),
('U010', 'admin4', 'adminpass4', 'Administrador'),
('U011', 'chef4', 'chefpass4', 'Chef'),
('U012', 'mesero4', 'meseropass4', 'Mesero'),
('U013', 'admin5', 'adminpass5', 'Administrador'),
('U014', 'chef5', 'chefpass5', 'Chef'),
('U015', 'mesero5', 'meseropass5', 'Mesero'),
('U016', 'admin6', 'adminpass6', 'Administrador'),
('U017', 'chef6', 'chefpass6', 'Chef'),
('U018', 'mesero6', 'meseropass6', 'Mesero'),
('U019', 'admin7', 'adminpass7', 'Administrador'),
('U020', 'chef7', 'chefpass7', 'Chef');

INSERT INTO TCliente (IdCliente, Nombre, Apellido, Telefono, Correo, Direccion) VALUES
('C001', 'Carlos', 'Ramirez', '987654321', 'carlos@email.com', 'Av. Central 123'),
('C002', 'Lucía', 'Pérez', '912345678', 'lucia@email.com', 'Calle Lima 456'),
('C003', 'Juan', 'Gonzales', '987654322', 'juan@email.com', 'Av. Morales 789'),
('C004', 'María', 'Lopez', '912345679', 'maria@email.com', 'Calle Balta 101'),
('C005', 'Pedro', 'Martínez', '987654323', 'pedro@email.com', 'Av. San Martín 202'),
('C006', 'Ana', 'Rodríguez', '912345680', 'ana@email.com', 'Calle Jirón 303'),
('C007', 'Luis', 'Fernández', '987654324', 'luis@email.com', 'Av. Grau 404'),
('C008', 'Sofía', 'García', '912345681', 'sofia@email.com', 'Calle Ayacucho 505'),
('C009', 'Miguel', 'Díaz', '987654325', 'miguel@email.com', 'Av. Arequipa 606'),
('C010', 'Laura', 'González', '912345682', 'laura@email.com', 'Calle Santa Teresa 707'),
('C011', 'Carlos', 'Ramírez', '987654326', 'carlosr@email.com', 'Calle Puno 808'),
('C012', 'Gloria', 'Sánchez', '912345683', 'gloria@email.com', 'Av. Javier Prado 909'),
('C013', 'José', 'Torres', '987654327', 'jose@email.com', 'Calle Cajamarca 1010'),
('C014', 'Elena', 'Martínez', '912345684', 'elena@email.com', 'Av. Belén 1111'),
('C015', 'David', 'López', '987654328', 'david@email.com', 'Calle San Pedro 1212'),
('C016', 'Gabriela', 'Morales', '912345685', 'gabriela@email.com', 'Av. Colón 1313'),
('C017', 'Andrés', 'Hernández', '987654329', 'andres@email.com', 'Calle San José 1414'),
('C018', 'Rosa', 'Ramírez', '912345686', 'rosa@email.com', 'Av. Santa Cruz 1515'),
('C019', 'Carlos', 'Cruz', '987654330', 'carloscruz@email.com', 'Calle Los Álamos 1616'),
('C020', 'Sandra', 'Fernández', '912345687', 'sandra@email.com', 'Av. El Sol 1717');

INSERT INTO TEmpleado (IdEmpleado, Nombre, Apellido, Cargo, Telefono, Correo, IdUsuario) VALUES
('E001', 'Juan', 'Gonzales', 'Administrador', '999111222', 'juan@quinta.com', 'U001'),
('E002', 'María', 'Lopez', 'Mesero', '999111223', 'maria@quinta.com', 'U002'),
('E003', 'José', 'García', 'Chef', '999111224', 'jose@quinta.com', 'U003'),
('E004', 'Luis', 'Martínez', 'Administrador', '999111225', 'luis@quinta.com', 'U004'),
('E005', 'Ana', 'Rodríguez', 'Mesero', '999111226', 'ana@quinta.com', 'U005'),
('E006', 'Miguel', 'Fernández', 'Chef', '999111227', 'miguel@quinta.com', 'U006'),
('E007', 'Carlos', 'Díaz', 'Administrador', '999111228', 'carlos@quinta.com', 'U007'),
('E008', 'Laura', 'González', 'Mesero', '999111229', 'laura@quinta.com', 'U008'),
('E009', 'Elena', 'Sánchez', 'Chef', '999111230', 'elena@quinta.com', 'U009'),
('E010', 'David', 'Torres', 'Administrador', '999111231', 'david@quinta.com', 'U010'),
('E011', 'Gabriela', 'López', 'Mesero', '999111232', 'gabriela@quinta.com', 'U011'),
('E012', 'Andrés', 'Martínez', 'Chef', '999111233', 'andres@quinta.com', 'U012'),
('E013', 'Rosa', 'Ramírez', 'Administrador', '999111234', 'rosa@quinta.com', 'U013'),
('E014', 'Carlos', 'Hernández', 'Mesero', '999111235', 'carlos@quinta.com', 'U014'),
('E015', 'Sandra', 'Cruz', 'Chef', '999111236', 'sandra@quinta.com', 'U015'),
('E016', 'José', 'Sánchez', 'Administrador', '999111237', 'jose@quinta.com', 'U016'),
('E017', 'Marta', 'García', 'Mesero', '999111238', 'marta@quinta.com', 'U017'),
('E018', 'Juan', 'Martínez', 'Chef', '999111239', 'juan@quinta.com', 'U018'),
('E019', 'Gloria', 'López', 'Administrador', '999111240', 'gloria@quinta.com', 'U019'),
('E020', 'Sofía', 'Fernández', 'Mesero', '999111241', 'sofia@quinta.com', 'U020');

INSERT INTO TPlato (IdPlato, Nombre, Descripcion, Precio, Categoria) VALUES
('P001', 'Sopa de Pollo', 'Sopa de pollo con verduras frescas', 15.50, 'Entradas'),
('P002', 'Ensalada César', 'Ensalada con lechuga, pollo y aderezo César', 10.00, 'Entradas'),
('P003', 'Lomo Saltado', 'Lomo de res con papas fritas y arroz', 20.00, 'Plato de Fondo'),
('P004', 'Arroz Chaufa', 'Arroz frito con pollo y vegetales', 18.75, 'Plato de Fondo'),
('P005', 'Ceviche', 'Pescado marinado con limón, cebolla y cilantro', 12.50, 'Entradas'),
('P006', 'Pasta Alfredo', 'Pasta con salsa cremosa de queso', 10.00, 'Plato de Fondo'),
('P007', 'Pescado a la Parrilla', 'Pescado fresco a la parrilla con guarnición', 20.00, 'Plato de Fondo'),
('P008', 'Tacos de Pollo', 'Tacos con pollo, lechuga y salsa', 18.75, 'Entradas'),
('P009', 'Pizza Margarita', 'Pizza con salsa de tomate, queso y albahaca', 12.50, 'Plato de Fondo'),
('P010', 'Sándwich Club', 'Sándwich con jamón, pollo, lechuga y tomate', 15.50, 'Entradas'),
('P011', 'Sopa Criolla', 'Sopa con carne de res, papas y fideos', 10.00, 'Entradas'),
('P012', 'Chicharrón de Pollo', 'Pollo empanado con papas fritas', 20.00, 'Plato de Fondo'),
('P013', 'Lasaña', 'Lasaña con carne molida y salsa bechamel', 18.75, 'Plato de Fondo'),
('P014', 'Tiradito de Pescado', 'Pescado crudo con salsa picante', 12.50, 'Entradas'),
('P015', 'Pollo a la Brasa', 'Pollo asado con papas y ensalada', 15.50, 'Plato de Fondo'),
('P016', 'Paella', 'Arroz con mariscos y vegetales', 10.00, 'Plato de Fondo'),
('P017', 'Chupe de Camarones', 'Sopa de camarones con papa y leche', 20.00, 'Plato de Fondo'),
('P018', 'Arroz con Mariscos', 'Arroz con mariscos frescos', 18.75, 'Plato de Fondo'),
('P019', 'Sushi', 'Rollos de sushi con pescado y aguacate', 12.50, 'Entradas'),
('P020', 'Lomo de Cerdo', 'Lomo de cerdo al horno con ensalada', 15.50, 'Plato de Fondo');

INSERT INTO TMesa (IdMesa, NumeroMesa, Capacidad) VALUES
('M001', 1, 4),
('M002', 2, 2),
('M003', 3, 6),
('M004', 4, 4),
('M005', 5, 8),
('M006', 6, 2),
('M007', 7, 4),
('M008', 8, 6),
('M009', 9, 2),
('M010', 10, 4),
('M011', 11, 6),
('M012', 12, 8),
('M013', 13, 4),
('M014', 14, 2),
('M015', 15, 4),
('M016', 16, 6),
('M017', 17, 2),
('M018', 18, 4),
('M019', 19, 6),
('M020', 20, 4);

INSERT INTO TReserva (Fecha, Hora, IdCliente, IdMesa) VALUES
('2025-06-01', '12:30:00', 'C001', 'M001'),
('2025-06-02', '13:00:00', 'C002', 'M002'),
('2025-06-03', '14:15:00', 'C003', 'M003'),
('2025-06-04', '15:45:00', 'C004', 'M004'),
('2025-06-05', '16:00:00', 'C005', 'M005'),
('2025-06-06', '17:20:00', 'C006', 'M006'),
('2025-06-07', '18:05:00', 'C007', 'M007'),
('2025-06-08', '19:30:00', 'C008', 'M008'),
('2025-06-09', '20:10:00', 'C009', 'M009'),
('2025-06-10', '21:25:00', 'C010', 'M010'),
('2025-06-11', '12:45:00', 'C011', 'M011'),
('2025-06-12', '14:00:00', 'C012', 'M012'),
('2025-06-13', '15:30:00', 'C013', 'M013'),
('2025-06-14', '16:15:00', 'C014', 'M014'),
('2025-06-15', '17:50:00', 'C015', 'M015'),
('2025-06-16', '18:25:00', 'C016', 'M016'),
('2025-06-17', '19:00:00', 'C017', 'M017'),
('2025-06-18', '20:30:00', 'C018', 'M018'),
('2025-06-19', '21:10:00', 'C019', 'M019'),
('2025-06-20', '22:00:00', 'C020', 'M020');

INSERT INTO TPedido (Fecha, Hora, IdCliente, IdEmpleado) VALUES
('2025-06-01', '12:30:00', 'C001', 'E001'),
('2025-06-02', '13:00:00', 'C002', 'E002'),
('2025-06-03', '14:15:00', 'C003', 'E003'),
('2025-06-04', '15:45:00', 'C004', 'E004'),
('2025-06-05', '16:00:00', 'C005', 'E005'),
('2025-06-06', '17:20:00', 'C006', 'E006'),
('2025-06-07', '18:05:00', 'C007', 'E007'),
('2025-06-08', '19:30:00', 'C008', 'E008'),
('2025-06-09', '20:10:00', 'C009', 'E009'),
('2025-06-10', '21:25:00', 'C010', 'E010'),
('2025-06-11', '12:45:00', 'C011', 'E011'),
('2025-06-12', '14:00:00', 'C012', 'E012'),
('2025-06-13', '15:30:00', 'C013', 'E013'),
('2025-06-14', '16:15:00', 'C014', 'E014'),
('2025-06-15', '17:50:00', 'C015', 'E015'),
('2025-06-16', '18:25:00', 'C016', 'E016'),
('2025-06-17', '19:00:00', 'C017', 'E017'),
('2025-06-18', '20:30:00', 'C018', 'E018'),
('2025-06-19', '21:10:00', 'C019', 'E019'),
('2025-06-20', '22:00:00', 'C020', 'E020');

INSERT INTO TDetallePedido (IdPedido, IdPlato, Cantidad, PrecioUnitario) VALUES
(1, 'P001', 2, 15.50),
(2, 'P002', 1, 10.00),
(3, 'P003', 1, 20.00),
(4, 'P004', 2, 18.75),
(5, 'P005', 1, 12.50),
(6, 'P002', 3, 10.00),
(7, 'P001', 1, 15.50),
(8, 'P003', 2, 20.00),
(9, 'P004', 1, 18.75),
(10, 'P005', 2, 12.50),
(11, 'P003', 1, 20.00),
(12, 'P004', 2, 18.75),
(13, 'P005', 1, 12.50),
(14, 'P001', 3, 15.50),
(15, 'P002', 1, 10.00),
(16, 'P003', 2, 20.00),
(17, 'P004', 1, 23.00);

-- 1. Eliminar la tabla TDetallePedido (porque depende de TPedido)
IF OBJECT_ID('TDetallePedido', 'U') IS NOT NULL
DROP TABLE TDetallePedido;

-- 2. Eliminar la tabla TPedido
IF OBJECT_ID('TPedido', 'U') IS NOT NULL
DROP TABLE TPedido;

-- 3. Crear TPedido SIN la propiedad IDENTITY
CREATE TABLE TPedido (
    IdPedido INT PRIMARY KEY, -- ¡Aquí no hay IDENTITY!
    Fecha DATE NOT NULL,
    Hora TIME NOT NULL,
    IdCliente CHAR(4) NOT NULL,
    IdEmpleado CHAR(4) NOT NULL,
    FOREIGN KEY (IdCliente) REFERENCES TCliente(IdCliente),
    FOREIGN KEY (IdEmpleado) REFERENCES TEmpleado(IdEmpleado)
);

-- 4. Crear TDetallePedido (puede seguir teniendo IDENTITY en su propio IdDetallePedido)
CREATE TABLE TDetallePedido (
    IdDetallePedido INT PRIMARY KEY IDENTITY(1,1), -- Este sí puede ser IDENTITY
    IdPedido INT NOT NULL,
    IdPlato CHAR(4) NOT NULL,
    Cantidad INT NOT NULL,
    PrecioUnitario DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (IdPedido) REFERENCES TPedido(IdPedido),
    FOREIGN KEY (IdPlato) REFERENCES TPlato(IdPlato)
);