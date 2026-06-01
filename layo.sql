CREATE TABLE proveedores (
     id_proveedor INT Primary Key auto_increment,
	 nombre_proveedor VARCHAR (150),
     descripcion_productos VARCHAR (200),
     telefono VARCHAR (150),
     correo VARCHAR (150)
     );
     
	use proveedores;
    SELECT * From proveedores; -- READ (Leer)
    
INSERT INTO proveedores (nombre_producto, descripcion_productos, telefono, correo)
VALUES
("GVL INGENIERIA SAS", "Asesoramiento", "3165848006", "comercial1@gvlingenieria.com.co"),
("Max Tecnología y Seguridad SAS", "soluciones tecnológicas y sistemas de seguridad electrónica ", "3044404000", "maxtecnologiayseguridad@gmail.com"),
("SISTEOFFIC JL SAS", " fabricación y comercialización de mobiliario de oficina a medida", "3003591054", "sisteofficjl@hotmail.com"),
("Ofistore S.A.S", "fabricación y comercialización de mobiliario de oficina de alta calidad", "3008088816", "disenos@ofistore.com.co"),
("Colchones Relax", "fabricar, distribuir y comercializar colchones", "6053314118", "marketplace@colchonesrelax.com.co");  