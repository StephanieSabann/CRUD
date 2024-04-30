CREATE TABLE Ordenes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    fecha_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total DECIMAL(10, 2),
    FOREIGN KEY (cliente_id) REFERENCES Clientes(id)
);
