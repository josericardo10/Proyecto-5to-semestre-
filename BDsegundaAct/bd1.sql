/*base de datos numero uno camioneros */
CREATE TABLE camioneros(
    dni INT(5) PRIMARY KEY NOT NULL,
    nombre VARCHAR(60),
    telefono INT(12),
    salario INT(5),
    direccion VARCHAR(150),
    localidad VARCHAR(150)
); 
INSERT INTO `camioneros`(`dni`, `nombre`, `telefono`, `salario`, `dirreccion`, `localidad`) VALUES 
(069,'ricardo',562821219,1500,'cantaros','nicolas romero'),
(011,'juan',5520374100,1500,'cantaros ','ecatepec'),
(039,'roman',5541200310,1600,'hondo ','tlaxcala'),
(065,'gael',5548990012,1550,'zona b','chiluca'),
(040,'adriel',55240936,1700,'zan miguel','atizapan'),
(012,'daniel',5537579901,1400,'san juan ','sayavedra'),
(009,'jonathan',552471876,1700,'solaridad','tlane'),
(001,'isac',5520107731,1450,'ezperanza','sanilde'),
(005,'carlos',5524093641,1800,'zona sur ','cdmex'),
(071,'carmen',5525304110,1950,'san pablo ','tlane');

SELECT *FROM camioneros;
/*PRIMERA LISTA*/