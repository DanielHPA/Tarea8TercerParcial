-- Create
INSERT INTO articulos (nombre, descripcion, precio, stock) 
VALUES ('Nuevo Producto', 'Descripción del nuevo producto', 199.99, 30);

-- Read
SELECT * FROM articulos;
-- Update
UPDATE articulos
SET precio = 210.00, stock = 50
WHERE id = 1;  -- Cambia el valor de id según el artículo a actualizar
-- Delete
DELETE FROM articulos
WHERE id = 5;  -- Cambia el valor de id según el artículo a eliminar
