CREATE TABLE Detalles_Orden (
    id INT AUTO_INCREMENT PRIMARY KEY,
    orden_id INT,
    plato_id INT,
    cantidad INT,
    subtotal DECIMAL(10, 2),
    FOREIGN KEY (orden_id) REFERENCES Ordenes(id),
    FOREIGN KEY (plato_id) REFERENCES Platos(id)
);
