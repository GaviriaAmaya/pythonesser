-- Create the SQL databases
DROP DATABASE EPS;

CREATE DATABASE IF NOT EXISTS EPS;

USE EPS;

CREATE TABLE IF NOT EXISTS Medimas (
       Nombre VARCHAR(128) NOT NULL,
       Dirección VARCHAR(128) NOT NULL,
       Teléfono VARCHAR(32)
);

INSERT INTO Medimas (
       Nombre,
       Dirección,
       Teléfono
)

VALUES
(
	'Hospital Infantil Universitario de San José',
	'Cra. 52 No. 67A - 71',
	'4377540'
),

(
	'Sociedad de Cirugía de Bogotá - Hospital de San José',
	'Cll. 10 No. 18 - 75',
	'3538000'
),

(
	'Subred Integrada de Servicios de Salud Norte ESE - Unidad de Servicios de Salud Chapinero',
	'Cll. 66 No. 15 - 41',
	'3499080'
),

(
	'Subred Integrada de Servicios de Salud Norte ESE - Unidad de Servicios de Salud Engativá Calle 80',
	'Trans. 100 A No. 80A - 50',
	'2913300'
),

(
	'Subred Integrada de Servicios de Salud Norte ESE - Unidad de Servicios de Salud Simón Bolívar',
	'Cll. 165 No. 7 - 06',
	'6718796'
),

(
	'Subred Integrada de Servicios de Salud Norte ESE - Unidad de Servicios de Salud Suba',
	'Cra. 92 No. 147C - 30',
	'6621111'
),
(
	'Subred Integrada de Servicios de Salud Norte ESE - Unidad de Servicios de Salud Usaquén',
	'Cra. 6A No. 119B - 14',
	'6583036'
),
(
	'Subred Integrada de Servicios de Salud Sur ESE Unidad de Servicios de Salud El Tunal',
	'Cra. 20 No. 47B - 35 Sur',
	'7428585 - 7427001'
),
(
	'Subred Integrada de Servicios de Salud Centro Oriente ESE Unidad de Servicios de Salud San Blas',
	'Tr. 5 Este No. 19 - 50 Sur',
	'2891100'
),
(
	'Subred Integrada de Servicios de Salud Centro Oriente ESE Unidad de Servicios de Salud Santa Clara',
	'Cra. 14B No. 1 - 45 Sur',
	'3282828'
),
(
	'Subred Integrada de Servicios de Salud Centro Oriente ESE Unidad de Servicios de Salud Victoria',
	'Dg. 39 Sur No. 3 - 20 Este',
	'3725610'
),
(
	'Subred Integrada de Servicios de Salud Sur ESE Unidad de Servicios de Salud Meissen',
	'Cra. 18B No. 60G - 36 Sur',
	'7902651'
),
(
	'Subred Integrada de Servicios de Salud Sur Unidad de Servicios de Salud Candelaria I',
	'Cra. 28 No. 63A - 04 Sur',
	'7300000 Ext. 1300'
),
(
	'Subred Integrada de Servicios de Salud Sur Unidad de Servicios de Salud Vista Hermosa',
	'Cra. 18C No. 66A - 55 Sur',
	'7300000 Ext. 2500 - 2000 -2501'
),
(
	'ESE Hospital Universitario La Samaritana',
	'Cra. 8 No. 0 - 29 Sur',
	'4077075 Ext. 10702'
);

CREATE TABLE IF NOT EXISTS Compensar (
       Nombre VARCHAR(128) NOT NULL,
       Dirección VARCHAR(128) NOT NULL,
       Teléfono VARCHAR(128)
);

INSERT INTO Compensar (
       Nombre,
       Dirección,
       Teléfono
)
VALUES
('Unidad de Servicios Calle 26','Ac. 26 #66A-48','4441234'),
('Unidad de Servicios Calle 42','Cl. 42 #13-19, Bogotá','4441234'),
('Unidad de Servicios Suba','Calle 139 No. 94 - 55','4441234'),
('SEDATO','Avda. Calle 127 No 19 A-28','6141912'),
('Unidad de Servicios Av. 1 de Mayo','Av. 1 de mayo 10 bis - 22','4441234'),
('Unidad de Servicios Kennedy I','Transversal 78 H # 41C - 48 sur','4441234'),
('Compañía Clínica de Asistencia Odontológica Salud Oral','Carrera 20 No. 78 -72 Local 47 Centro Comercial Héroes','2560649'),
('Hospital Universitario Clínica San Rafael','Kr.8 No.17-45 Sur','3282300'),
('Hospital San José Sociedad de Cirugía Bogotá','Calle 10 No. 18-75','3538000'),
('Hospital Universitario Mayor - MÉDERI','Calle 24 No. 29 -61','4877070'),
('Clínica CORPAS','Avenida Suba - Corpas Kilómetro 3','3078023'),
('Compensar - Cruz Roja Colombiana Seccional Cund. Sede:Calle145','AUTOP. Norte con Calle 145 / Avenida Carrera 45 No. 145 - 64','7460909'),
('Compensar - Cruz Roja Colombiana Seccional Cund. Sede:Alquería','Avenida Carrera 68 No. 31 - 41 SUR','7460909'),
('Cruz Roja Colombiana Seccional Cundinamarca Sede:Calle 68','Avenida Carrera 68 No. 68 B - 31','7460909');

CREATE TABLE IF NOT EXISTS Sura (
       Nombre VARCHAR(128) NOT NULL,
       Dirección VARCHAR(128) NOT NULL,
       Teléfono VARCHAR(128)
);

INSERT INTO Sura (
       Nombre,
       Dirección,
       Teléfono
)
VALUES
('Centro Medico Colsubsidio Quiroga','CL 38 SUR # 18 - 30','7607461 EXT 137'),
('Clinica Colsubsidio - Clinica Infantil','CL 67 # 10 - 67','7450999'),
('Clinica Juan N. Corpas','CR 111 # 159 A - 61','7423498'),
('Clinica Retornar','AUTOPISTA NORTE (AV. 13) NO. 87-33','4846100'),
('Corporacion Hospitalaria Juan Ciudad','CL 24 # 29 - 45','5600520-4877070'),
('Hospital Clinica San Rafael','CR 8 # 17 SUR - 45','3289950'),
('Clinica Odontologica Proteccion Oral Las Americas','CL 6 A # 71 B - 16','7032431'),
('Clinica Odontologica Proteccion Oral Ltda Suba','Av Suba # 125 - 29','6139249');

