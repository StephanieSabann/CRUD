INSERT INTO Detalles_Orden (orden_id, plato_id, cantidad, subtotal) VALUES
(1, 1, 2, 17.98),
(1, 3, 1, 5.49),
(2, 2, 1, 6.49),
(3, 3, 1, 5.99),
(4, 4, 1, 9.99),
(4, 5, 1, 12.99),
(5, 1, 1, 8.99),
(5, 2, 1, 6.49);

-- ACA CONSULTAMOS LOS DATOS
SELECT * FROM CLIENTES;

SELECT * FROM ORDENES;

SELECT * FROM PLATOS;

SELECT * FROM DETALLES_ORDEN;

-- ACA ACTUALIZAMOS LOS DATOS

update clientes set email= 'juanperez@gmail.com' where id=1;

update clientes set email= 'lauramartinez@gmail.com' where id=4;

-- ACA BORRAMOS DATOS DE LA TABLA

delete from DETALLES_ORDEN where id=7;
delete from DETALLES_ORDEN where id=8;
delete from ORDENES where id=5;
delete from clientes where id=5;