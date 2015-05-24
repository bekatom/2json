-- CATEGORIAS
drop table categorias;
create table categorias (
        idcategoria            int4,
        nombrecategoria        varchar(15),
        descripcion            text
)
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (1, 'Bebidas', 'Gaseosas, caf�, t�, cervezas y maltas')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (2, 'Condimentos', 'Salsas dulces y picantes, delicias, comida para untar y aderezos')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (3, 'Reposter�a', 'Postres, dulces y pan dulce')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (4, 'L�cteos', 'Quesos')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (5, 'Granos/Cereales', 'Pan, galletas, pasta y cereales')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (6, 'Carnes', 'Carnes preparadas')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (7, 'Frutas/Verduras', 'Frutas secas y queso de soja')
;

INSERT INTO categorias(idcategoria, nombrecategoria, descripcion)
VALUES (8, 'Pescado/Marisco', 'Pescados, mariscos y algas')
;


-- CLIENTES

drop table clientes;
create table clientes (
        idcliente              varchar(5),
        nombrecompania         varchar(40),
        nombrecontacto         varchar(30),
        cargocontacto          varchar(30),
        direccion              varchar(60),
        ciudad                 varchar(15),
        region                 varchar(15),
        codpostal              varchar(10),
        pais                   varchar(15),
        telefono               varchar(24),
        fax                    varchar(24)
)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ALFKI', 'Alfreds Futterkiste', 'Maria Anders', 'Representante de ventas', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania', '030-0074321', '030-0076545')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ANATR', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Propietario', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', null, '5021', 'M�xico', '(5) 555-4729', '(5) 555-3745')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ANTON', 'Antonio Moreno Taquer�a', 'Antonio Moreno', 'Propietario', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico', '(5) 555-3932', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('AROUT', 'Around the Horn', 'Thomas Hardy', 'Representante de ventas', '120 Hanover Sq.', 'Londres', null, 'WA1 1DP', 'Reino Unido', '(71) 555-7788', '(71) 555-6750')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BERGS', 'Berglunds snabbk�p', 'Christina Berglund', 'Administrador de pedidos', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia', '0921-12 34 65', '0921-12 34 67')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BLAUS', 'Blauer See Delikatessen', 'Hanna Moos', 'Representante de ventas', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania', '0621-08460', '0621-08924')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BLONP', 'Blondel p�re et fils', 'Fr�d�rique Citeaux', 'Gerente de marketing', '24, place Kl�ber', 'Estrasburgo', null, '67000', 'Francia', '88.60.15.31', '88.60.15.32')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BOLID', 'B�lido Comidas preparadas', 'Mart�n Sommer', 'Propietario', 'C/ Araquil, 67', 'Madrid', null, '28023', 'Espa�a', '(91) 555 22 82', '(91) 555 91 99')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BONAP', 'Bon app''', 'Laurence Lebihan', 'Propietario', '12, rue des Bouchers', 'Marsella', null, '13008', 'Francia', '91.24.45.40', '91.24.45.41')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BOTTM', 'Bottom-Dollar Markets', 'Elizabeth Lincoln', 'Gerente de contabilidad', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�', '(604) 555-4729', '(604) 555-3745')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('BSBEV', 'B''s Beverages', 'Victoria Ashworth', 'Representante de ventas', 'Fauntleroy Circus', 'Londres', null, 'EC2 5NT', 'Reino Unido', '(71) 555-1212', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('CACTU', 'Cactus Comidas para llevar', 'Patricio Simpson', 'Agente de ventas', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina', '(1) 135-5555', '(1) 135-4892')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('CENTC', 'Centro comercial Moctezuma', 'Francisco Chang', 'Gerente de marketing', 'Sierras de Granada 9993', 'M�xico D.F.', null, '5022', 'M�xico', '(5) 555-3392', '(5) 555-7293')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('CHOPS', 'Chop-suey Chinese', 'Yang Wang', 'Propietario', 'Hauptstr. 29', 'Berna', null, '3012', 'Suiza', '0452-076545', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('COMMI', 'Com�rcio Mineiro', 'Pedro Afonso', 'Asistente de ventas', 'Av. dos Lus�adas, 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil', '(11) 555-7647', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('CONSH', 'Consolidated Holdings', 'Elizabeth Brown', 'Representante de ventas', 'Berkeley Gardens 12  Brewery ', 'Londres', null, 'WX1 6LT', 'Reino Unido', '(71) 555-2282', '(71) 555-9199')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('DRACD', 'Drachenblut Delikatessen', 'Sven Ottlieb', 'Administrador de pedidos', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania', '0241-039123', '0241-059428')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('DUMON', 'Du monde entier', 'Janine Labrune', 'Propietario', '67, rue des Cinquante Otages', 'Nantes', null, '44000', 'Francia', '40.67.88.88', '40.67.89.89')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('EASTC', 'Eastern Connection', 'Ann Devon', 'Agente de ventas', '35 King George', 'Londres', null, 'WX3 6FW', 'Reino Unido', '(71) 555-0297', '(71) 555-3373')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ERNSH', 'Ernst Handel', 'Roland Mendel', 'Gerente de ventas', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria', '7675-3425', '7675-3426')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FAMIA', 'Familia Arquibaldo', 'Aria Cruz', 'Asistente de marketing', 'Rua Or�s, 92', 'Sao Paulo', 'SP', '05442-030', 'Brasil', '(11) 555-9857', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FISSA', 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'Gerente de contabilidad', 'C/ Moralzarzal, 86', 'Madrid', null, '28034', 'Espa�a', '(91) 555 94 44', '(91) 555 55 93')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FOLIG', 'Folies gourmandes', 'Martine Ranc�', 'Asistente de agente de ventas', '184, chauss�e de Tournai', 'Lille', null, '59000', 'Francia', '20.16.10.16', '20.16.10.17')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FOLKO', 'Folk och f� HB', 'Maria Larsson', 'Propietario', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia', '0695-34 67 21', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FRANK', 'Frankenversand', 'Peter Franken', 'Gerente de marketing', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania', '089-0877310', '089-0877451')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FRANR', 'France restauration', 'Carine Schmitt', 'Gerente de marketing', '54, rue Royale', 'Nantes', null, '44000', 'Francia', '40.32.21.21', '40.32.21.20')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FRANS', 'Franchi S.p.A.', 'Paolo Accorti', 'Representante de ventas', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia', '011-4988260', '011-4988261')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('FURIB', 'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez ', 'Gerente de ventas', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal', '(1) 354-2534', '(1) 354-2535')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('GALED', 'Galer�a del gastr�nomo', 'Eduardo Saavedra', 'Gerente de marketing', 'Rambla de Catalu�a, 23', 'Barcelona', null, '8022', 'Espa�a', '(93) 203 4560', '(93) 203 4561')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('GODOS', 'Godos Cocina T�pica', 'Jos� Pedro Freyre', 'Gerente de ventas', 'C/ Romero, 33', 'Sevilla', null, '41101', 'Espa�a', '(95) 555 82 82', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('GOURL', 'Gourmet Lanchonetes', 'Andr� Fonseca', 'Asistente de ventas', 'Av. Brasil, 442', 'Campinas', 'SP', '04876-786', 'Brasil', '(11) 555-9482', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('GREAL', 'Great Lakes Food Market', 'Howard Snyder', 'Gerente de marketing', '2732 Baker Blvd.', 'Eugenia', 'OR', '97403', 'Estados Unidos', '(503) 555-7555', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('GROSR', 'GROSELLA-Restaurante', 'Manuel Pereira', 'Propietario', '5� Ave. Los Palos Grandes', 'Caracas', 'DF', '1081', 'Venezuela', '(2) 283-2951', '(2) 283-3397')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('HANAR', 'Hanari Carnes', 'Mario Pontes', 'Gerente de contabilidad', 'Rua do Pa�o, 67', 'Rio de Janeiro', 'RJ', '05454-876', 'Brasil', '(21) 555-0091', '(21) 555-8765')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('HILAA', 'HILARI�N-Abastos', 'Carlos Hern�ndez', 'Representante de ventas', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela', '(5) 555-1340', '(5) 555-1948')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('HUNGC', 'Hungry Coyote Import Store', 'Yoshi Latimer', 'Representante de ventas', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos', '(503) 555-6874', '(503) 555-2376')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('HUNGO', 'Hungry Owl All-Night Grocers', 'Patricia McKenna', 'Asistente de ventas', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda', '2967 542', '2967 3333')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ISLAT', 'Island Trading', 'Helen Bennett', 'Gerente de marketing', 'Garden House Crowther Way', 'Cowes', 'Isla de Wight', 'PO31 7PJ', 'Reino Unido', '(198) 555-8888', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('KOENE', 'K�niglich Essen', 'Philip Cramer', 'Asistente de ventas', 'Maubelstr. 90', 'Brandenburgo', null, '14776', 'Alemania', '0555-09876', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LACOR', 'La corne d''abondance', 'Daniel Tonini', 'Representante de ventas', '67, avenue de l''Europe', 'Versalles', null, '78000', 'Francia', '30.59.84.10', '30.59.85.11')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LAMAI', 'La maison d''Asie', 'Annette Roulet', 'Gerente de ventas', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia', '61.77.61.10', '61.77.61.11')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LAUGB', 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', 'Asistente de marketing', '1900 Oak St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canad�', '(604) 555-3392', '(604) 555-7293')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LAZYK', 'Lazy K Kountry Store', 'John Steel', 'Gerente de marketing', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'Estados Unidos', '(509) 555-7969', '(509) 555-6221')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LEHMS', 'Lehmanns Marktstand', 'Renate Messner', 'Representante de ventas', 'Magazinweg 7', 'Francfurt', null, '60528', 'Alemania', '069-0245984', '069-0245874')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LETSS', 'Let''s Stop N Shop', 'Jaime Yorres', 'Propietario', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'Estados Unidos', '(415) 555-5938', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LILAS', 'LILA-Supermercado', 'Carlos Gonz�lez', 'Gerente de contabilidad', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela', '(9) 331-6954', '(9) 331-7256')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LINOD', 'LINO-Delicateses', 'Felipe Izquierdo', 'Propietario', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela', '(8) 34-56-12', '(8) 34-93-93')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('LONEP', 'Lonesome Pine Restaurant', 'Fran Wilson', 'Gerente de ventas', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos', '(503) 555-9573', '(503) 555-9646')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('MAGAA', 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Gerente de marketing', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia', '035-640230', '035-640231')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('MAISD', 'Maison Dewey', 'Catherine Dewey', 'Agente de ventas', 'Rue Joseph-Bens 532', 'Bruselas', null, 'B-1180', 'B�lgica', '(02) 201 24 67', '(02) 201 24 68')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('MEREP', 'M�re Paillarde', 'Jean Fresni�re', 'Asistente de marketing', '43 rue St. Laurent', 'Montreal', 'Qu�bec', 'H1J 1C3', 'Canad�', '(514) 555-8054', '(514) 555-8055')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('MORGK', 'Morgenstern Gesundkost', 'Alexander Feuer', 'Asistente de marketing', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania', '0342-023176', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('NORTS', 'North/South', 'Simon Crowther', 'Asistente de ventas', 'South House 300 Queensbridge', 'Londres', null, 'SW7 1RZ', 'Reino Unido', '(71) 555-7733', '(71) 555-2530')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('OCEAN', 'Oc�ano Atl�ntico Ltda.', 'Yvonne Moncada', 'Agente de ventas', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina', '(1) 135-5333', '(1) 135-5535')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('OLDWO', 'Old World Delicatessen', 'Rene Phillips', 'Representante de ventas', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos', '(907) 555-7584', '(907) 555-2880')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('OTTIK', 'Ottilies K�seladen', 'Henriette Pfalzheim', 'Propietario', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania', '0221-0644327', '0221-0765721')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('PARIS', 'Paris sp�cialit�s', 'Marie Bertrand', 'Propietario', '265, boulevard Charonne', 'Par�s', null, '75012', 'Francia', '(1) 42.34.22.66', '(1) 42.34.22.77')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('PERIC', 'Pericles Comidas cl�sicas', 'Guillermo Fern�ndez', 'Representante de ventas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico', '(5) 552-3745', '(5) 545-3745')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('PICCO', 'Piccolo und mehr', 'Georg Pipps', 'Gerente de ventas', 'Geislweg 14', 'Salzburgo', null, '5020', 'Austria', '6562-9722', '6562-9723')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('PRINI', 'Princesa Isabel Vinhos', 'Isabel de Castro', 'Representante de ventas', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal', '(1) 356-5634', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('QUEDE', 'Que Del�cia', 'Bernardo Batista', 'Gerente de contabilidad', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brasil', '(21) 555-4252', '(21) 555-4545')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('QUEEN', 'Queen Cozinha', 'L�cia Carvalho', 'Asistente de marketing', 'Alameda dos Can�rios, 891', 'Sao Paulo', 'SP', '05487-020', 'Brasil', '(11) 555-1189', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('QUICK', 'QUICK-Stop', 'Horst Kloss', 'Gerente de contabilidad', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania', '0372-035188', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('RANCH', 'Rancho grande', 'Sergio Guti�rrez', 'Representante de ventas', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina', '(1) 123-5555', '(1) 123-5556')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('RATTC', 'Rattlesnake Canyon Grocery', 'Paula Wilson', 'Representante agente ventas', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos', '(505) 555-5939', '(505) 555-3620')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('REGGC', 'Reggiani Caseifici', 'Maurizio Moroni', 'Asistente de ventas', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia', '0522-556721', '0522-556722')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('RICAR', 'Ricardo Adocicados', 'Janete Limeira', 'Asistente de agente de ventas', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brasil', '(21) 555-3412', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('RICSU', 'Richter Supermarkt', 'Michael Holz', 'Gerente de ventas', 'Grenzacherweg 237', 'G�nova', null, '1203', 'Suiza', '0897-034214', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('ROMEY', 'Romero y tomillo', 'Alejandra Camino', 'Gerente de contabilidad', 'Gran V�a, 1', 'Madrid', null, '28001', 'Espa�a', '(91) 745 6200', '(91) 745 6210')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SANTG', 'Sant� Gourmet', 'Jonas Bergulfsen', 'Propietario', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega', '07-98 92 35', '07-98 92 47')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SAVEA', 'Save-a-lot Markets', 'Jose Pavarotti', 'Representante de ventas', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos', '(208) 555-8097', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SEVES', 'Seven Seas Imports', 'Hari Kumar', 'Gerente de ventas', '90 Wadhurst Rd.', 'Londres', null, 'OX15 4NB', 'Reino Unido', '(71) 555-1717', '(71) 555-5646')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SIMOB', 'Simons bistro', 'Jytte Petersen', 'Propietario', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca', '31 12 34 56', '31 13 35 57')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SPECD', 'Sp�cialit�s du monde', 'Dominique Perrier', 'Gerente de marketing', '25, rue Lauriston', 'Par�s', null, '75016', 'Francia', '(1) 47.55.60.10', '(1) 47.55.60.20')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SPLIR', 'Split Rail Beer & Ale', 'Art Braunschweiger', 'Gerente de ventas', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos', '(307) 555-4680', '(307) 555-6525')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('SUPRD', 'Supr�mes d�lices', 'Pascale Cartrain', 'Gerente de contabilidad', 'Boulevard Tirou, 255', 'Charleroi', null, 'B-6000', 'B�lgica', '(071) 23 67 22 20', '(071) 23 67 22 21')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('THEBI', 'The Big Cheese', 'Liz Nixon', 'Gerente de marketing', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'Estados Unidos', '(503) 555-3612', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('THECR', 'The Cracker Box', 'Liu Wong', 'Asistente de marketing', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'Estados Unidos', '(406) 555-5834', '(406) 555-8083')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('TOMSP', 'Toms Spezialit�ten', 'Karin Josephs', 'Gerente de marketing', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania', '0251-031259', '0251-035695')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('TORTU', 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Propietario', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico', '(5) 555-2933', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('TRADH', 'Tradi��o Hipermercados', 'Anabela Domingues', 'Representante de ventas', 'Av. In�s de Castro, 414', 'Sao Paulo', 'SP', '05634-030', 'Brasil', '(11) 555-2167', '(11) 555-2168')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('TRAIH', 'Trail''s Head Gourmet Provisioners', 'Helvetius Nagy', 'Asistente de ventas', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'Estados Unidos', '(206) 555-8257', '(206) 555-2174')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('VAFFE', 'Vaffeljernet', 'Palle Ibsen', 'Gerente de ventas', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca', '86 21 32 43', '86 22 33 44')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('VICTE', 'Victuailles en stock', 'Mary Saveley', 'Agente de ventas', '2, rue du Commerce', 'Lion', null, '69004', 'Francia', '78.32.54.86', '78.32.54.87')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('VINET', 'Vins et alcools Chevalier', 'Paul Henriot', 'Gerente de contabilidad', '59 rue de l''Abbaye', 'Reims', null, '51100', 'Francia', '26.47.15.10', '26.47.15.11')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WANDK', 'Die Wandernde Kuh', 'Rita M�ller', 'Representante de ventas', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania', '0711-020361', '0711-035428')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WARTH', 'Wartian Herkku', 'Pirkko Koskitalo', 'Gerente de contabilidad', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia', '981-443655', '981-443655')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WELLI', 'Wellington Importadora', 'Paula Parente', 'Gerente de ventas', 'Rua do Mercado, 12', 'Resende', 'SP', '08737-363', 'Brasil', '(14) 555-8122', null)
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WHITC', 'White Clover Markets', 'Karl Jablonski', 'Propietario', '305 - 14th Ave. S. Suite 3B', 'Seattle', 'WA', '98128', 'Estados Unidos', '(206) 555-4112', '(206) 555-4115')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WILMK', 'Wilman Kala', 'Matti Karttunen', 'Prop./Asistente marketing', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia', '90-224 8858', '90-224 8858')
;

INSERT INTO clientes(idcliente, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax)
VALUES ('WOLZA', 'Wolski  Zajazd', 'Zbyszek Piestrzeniewicz', 'Propietario', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia', '(26) 642-7012', '(26) 642-7012')
;

-- --------------

drop table companiasdeenvio;
create table companiasdeenvio (
        idcompaniaenvios       int4,
        nombrecompania         varchar(30),
        telefono               varchar(24)
)
;

INSERT INTO companiasdeenvio(idcompaniaenvios, nombrecompania, telefono)
VALUES (1, 'Speedy Express', '(503) 555-9831')
;

INSERT INTO companiasdeenvio(idcompaniaenvios, nombrecompania, telefono)
VALUES (2, 'United Package', '(503) 555-3199')
;

INSERT INTO companiasdeenvio(idcompaniaenvios, nombrecompania, telefono)
VALUES (3, 'Federal Shipping', '(503) 555-9931')
;

-- --------------

drop table detalledepedido;
create table detalledepedido (
        idpedido               int4,
        idproducto             int4,
        preciounidad           float4,
        cantidad               int4,
        descuento              float4
)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10248, 11, 14, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10248, 42, 9.8000002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10248, 72, 34.799999, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10249, 14, 18.6, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10249, 51, 42.400002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10250, 41, 7.6999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10250, 51, 42.400002, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10250, 65, 16.799999, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10251, 22, 16.799999, 6, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10251, 57, 15.6, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10251, 65, 16.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10252, 20, 64.800003, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10252, 33, 2, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10252, 60, 27.200001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10253, 31, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10253, 39, 14.4, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10253, 49, 16, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10254, 24, 3.5999999, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10254, 55, 19.200001, 21, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10254, 74, 8, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10255, 2, 15.2, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10255, 16, 13.9, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10255, 36, 15.2, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10255, 59, 44, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10256, 53, 26.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10256, 77, 10.4, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10257, 27, 35.099998, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10257, 39, 14.4, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10257, 77, 10.4, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10258, 2, 15.2, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10258, 5, 17, 65, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10258, 32, 25.6, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10259, 21, 8, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10259, 37, 20.799999, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10260, 41, 7.6999998, 16, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10260, 57, 15.6, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10260, 62, 39.400002, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10260, 70, 12, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10261, 21, 8, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10261, 35, 14.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10262, 5, 17, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10262, 7, 24, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10262, 56, 30.4, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10263, 16, 13.9, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10263, 24, 3.5999999, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10263, 30, 20.700001, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10263, 74, 8, 36, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10264, 2, 15.2, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10264, 41, 7.6999998, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10265, 17, 31.200001, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10265, 70, 12, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10266, 12, 30.4, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10267, 40, 14.7, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10267, 59, 44, 70, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10267, 76, 14.4, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10268, 29, 99, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10268, 72, 27.799999, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10269, 33, 2, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10269, 72, 27.799999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10270, 36, 15.2, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10270, 43, 36.799999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10271, 33, 2, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10272, 20, 64.800003, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10272, 31, 10, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10272, 72, 27.799999, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10273, 10, 24.799999, 24, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10273, 31, 10, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10273, 33, 2, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10273, 40, 14.7, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10273, 76, 14.4, 33, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10274, 71, 17.200001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10274, 72, 27.799999, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10275, 24, 3.5999999, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10275, 59, 44, 6, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10276, 10, 24.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10276, 13, 4.8000002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10277, 28, 36.400002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10277, 62, 39.400002, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10278, 44, 15.5, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10278, 59, 44, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10278, 63, 35.099998, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10278, 73, 12, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10279, 17, 31.200001, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10280, 24, 3.5999999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10280, 55, 19.200001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10280, 75, 6.1999998, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10281, 19, 7.3000002, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10281, 24, 3.5999999, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10281, 35, 14.4, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10282, 30, 20.700001, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10282, 57, 15.6, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10283, 15, 12.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10283, 19, 7.3000002, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10283, 60, 27.200001, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10283, 72, 27.799999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10284, 27, 35.099998, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10284, 44, 15.5, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10284, 60, 27.200001, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10284, 67, 11.2, 5, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10285, 1, 14.4, 45, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10285, 40, 14.7, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10285, 53, 26.200001, 36, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10286, 35, 14.4, 100, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10286, 62, 39.400002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10287, 16, 13.9, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10287, 34, 11.2, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10287, 46, 9.6000004, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10288, 54, 5.9000001, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10288, 68, 10, 3, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10289, 3, 8, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10289, 64, 26.6, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10290, 5, 17, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10290, 29, 99, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10290, 49, 16, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10290, 77, 10.4, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10291, 13, 4.8000002, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10291, 44, 15.5, 24, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10291, 51, 42.400002, 2, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10292, 20, 64.800003, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10293, 18, 50, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10293, 24, 3.5999999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10293, 63, 35.099998, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10293, 75, 6.1999998, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10294, 1, 14.4, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10294, 17, 31.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10294, 43, 36.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10294, 60, 27.200001, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10294, 75, 6.1999998, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10295, 56, 30.4, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10296, 11, 16.799999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10296, 16, 13.9, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10296, 69, 28.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10297, 39, 14.4, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10297, 72, 27.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10298, 2, 15.2, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10298, 36, 15.2, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10298, 59, 44, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10298, 62, 39.400002, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10299, 19, 7.3000002, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10299, 70, 12, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10300, 66, 13.6, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10300, 68, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10301, 40, 14.7, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10301, 56, 30.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10302, 17, 31.200001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10302, 28, 36.400002, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10302, 43, 36.799999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10303, 40, 14.7, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10303, 65, 16.799999, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10303, 68, 10, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10304, 49, 16, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10304, 59, 44, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10304, 71, 17.200001, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10305, 18, 50, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10305, 29, 99, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10305, 39, 14.4, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10306, 30, 20.700001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10306, 53, 26.200001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10306, 54, 5.9000001, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10307, 62, 39.400002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10307, 68, 10, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10308, 69, 28.799999, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10308, 70, 12, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10309, 4, 17.6, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10309, 6, 20, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10309, 42, 11.2, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10309, 43, 36.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10309, 71, 17.200001, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10310, 16, 13.9, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10310, 62, 39.400002, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10311, 42, 11.2, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10311, 69, 28.799999, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10312, 28, 36.400002, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10312, 43, 36.799999, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10312, 53, 26.200001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10312, 75, 6.1999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10313, 36, 15.2, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10314, 32, 25.6, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10314, 58, 10.6, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10314, 62, 39.400002, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10315, 34, 11.2, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10315, 70, 12, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10316, 41, 7.6999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10316, 62, 39.400002, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10317, 1, 14.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10318, 41, 7.6999998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10318, 76, 14.4, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10319, 17, 31.200001, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10319, 28, 36.400002, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10319, 76, 14.4, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10320, 71, 17.200001, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10321, 35, 14.4, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10322, 52, 5.5999999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10323, 15, 12.4, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10323, 25, 11.2, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10323, 39, 14.4, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10324, 16, 13.9, 21, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10324, 35, 14.4, 70, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10324, 46, 9.6000004, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10324, 59, 44, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10324, 63, 35.099998, 80, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10325, 6, 20, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10325, 13, 4.8000002, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10325, 14, 18.6, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10325, 31, 10, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10325, 72, 27.799999, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10326, 4, 17.6, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10326, 57, 15.6, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10326, 75, 6.1999998, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10327, 2, 15.2, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10327, 11, 16.799999, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10327, 30, 20.700001, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10327, 58, 10.6, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10328, 59, 44, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10328, 65, 16.799999, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10328, 68, 10, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10329, 19, 7.3000002, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10329, 30, 20.700001, 8, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10329, 38, 210.8, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10329, 56, 30.4, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10330, 26, 24.9, 50, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10330, 72, 27.799999, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10331, 54, 5.9000001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10332, 18, 50, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10332, 42, 11.2, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10332, 47, 7.5999999, 16, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10333, 14, 18.6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10333, 21, 8, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10333, 71, 17.200001, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10334, 52, 5.5999999, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10334, 68, 10, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10335, 2, 15.2, 7, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10335, 31, 10, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10335, 32, 25.6, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10335, 51, 42.400002, 48, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10336, 4, 17.6, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10337, 23, 7.1999998, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10337, 26, 24.9, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10337, 36, 15.2, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10337, 37, 20.799999, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10337, 72, 27.799999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10338, 17, 31.200001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10338, 30, 20.700001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10339, 4, 17.6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10339, 17, 31.200001, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10339, 62, 39.400002, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10340, 18, 50, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10340, 41, 7.6999998, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10340, 43, 36.799999, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10341, 33, 2, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10341, 59, 44, 9, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10342, 2, 15.2, 24, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10342, 31, 10, 56, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10342, 36, 15.2, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10342, 55, 19.200001, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10343, 64, 26.6, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10343, 68, 10, 4, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10343, 76, 14.4, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10344, 4, 17.6, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10344, 8, 32, 70, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10345, 8, 32, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10345, 19, 7.3000002, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10345, 42, 11.2, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10346, 17, 31.200001, 36, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10346, 56, 30.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10347, 25, 11.2, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10347, 39, 14.4, 50, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10347, 40, 14.7, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10347, 75, 6.1999998, 6, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10348, 1, 14.4, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10348, 23, 7.1999998, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10349, 54, 5.9000001, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10350, 50, 13, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10350, 69, 28.799999, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10351, 38, 210.8, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10351, 41, 7.6999998, 13, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10351, 44, 15.5, 77, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10351, 65, 16.799999, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10352, 24, 3.5999999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10352, 54, 5.9000001, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10353, 11, 16.799999, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10353, 38, 210.8, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10354, 1, 14.4, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10354, 29, 99, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10355, 24, 3.5999999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10355, 57, 15.6, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10356, 31, 10, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10356, 55, 19.200001, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10356, 69, 28.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10357, 10, 24.799999, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10357, 26, 24.9, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10357, 60, 27.200001, 8, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10358, 24, 3.5999999, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10358, 34, 11.2, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10358, 36, 15.2, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10359, 16, 13.9, 56, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10359, 31, 10, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10359, 60, 27.200001, 80, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10360, 28, 36.400002, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10360, 29, 99, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10360, 38, 210.8, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10360, 49, 16, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10360, 54, 5.9000001, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10361, 39, 14.4, 54, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10361, 60, 27.200001, 55, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10362, 25, 11.2, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10362, 51, 42.400002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10362, 54, 5.9000001, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10363, 31, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10363, 75, 6.1999998, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10363, 76, 14.4, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10364, 69, 28.799999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10364, 71, 17.200001, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10365, 11, 16.799999, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10366, 65, 16.799999, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10366, 77, 10.4, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10367, 34, 11.2, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10367, 54, 5.9000001, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10367, 65, 16.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10367, 77, 10.4, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10368, 21, 8, 5, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10368, 28, 36.400002, 13, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10368, 57, 15.6, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10368, 64, 26.6, 35, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10369, 29, 99, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10369, 56, 30.4, 18, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10370, 1, 14.4, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10370, 64, 26.6, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10370, 74, 8, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10371, 36, 15.2, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10372, 20, 64.800003, 12, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10372, 38, 210.8, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10372, 60, 27.200001, 70, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10372, 72, 27.799999, 42, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10373, 58, 10.6, 80, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10373, 71, 17.200001, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10374, 31, 10, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10374, 58, 10.6, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10375, 14, 18.6, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10375, 54, 5.9000001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10376, 31, 10, 42, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10377, 28, 36.400002, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10377, 39, 14.4, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10378, 71, 17.200001, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10379, 41, 7.6999998, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10379, 63, 35.099998, 16, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10379, 65, 16.799999, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10380, 30, 20.700001, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10380, 53, 26.200001, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10380, 60, 27.200001, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10380, 70, 12, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10381, 74, 8, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10382, 5, 17, 32, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10382, 18, 50, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10382, 29, 99, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10382, 33, 2, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10382, 74, 8, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10383, 13, 4.8000002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10383, 50, 13, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10383, 56, 30.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10384, 20, 64.800003, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10384, 60, 27.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10385, 7, 24, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10385, 60, 27.200001, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10385, 68, 10, 8, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10386, 24, 3.5999999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10386, 34, 11.2, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10387, 24, 3.5999999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10387, 28, 36.400002, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10387, 59, 44, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10387, 71, 17.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10388, 45, 7.5999999, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10388, 52, 5.5999999, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10388, 53, 26.200001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10389, 10, 24.799999, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10389, 55, 19.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10389, 62, 39.400002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10389, 70, 12, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10390, 31, 10, 60, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10390, 35, 14.4, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10390, 46, 9.6000004, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10390, 72, 27.799999, 24, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10391, 13, 4.8000002, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10392, 69, 28.799999, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10393, 2, 15.2, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10393, 14, 18.6, 42, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10393, 25, 11.2, 7, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10393, 26, 24.9, 70, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10393, 31, 10, 32, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10394, 13, 4.8000002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10394, 62, 39.400002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10395, 46, 9.6000004, 28, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10395, 53, 26.200001, 70, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10395, 69, 28.799999, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10396, 23, 7.1999998, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10396, 71, 17.200001, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10396, 72, 27.799999, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10397, 21, 8, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10397, 51, 42.400002, 18, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10398, 35, 14.4, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10398, 55, 19.200001, 120, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10399, 68, 10, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10399, 71, 17.200001, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10399, 76, 14.4, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10399, 77, 10.4, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10400, 29, 99, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10400, 35, 14.4, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10400, 49, 16, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10401, 30, 20.700001, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10401, 56, 30.4, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10401, 65, 16.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10401, 71, 17.200001, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10402, 23, 7.1999998, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10402, 63, 35.099998, 65, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10403, 16, 13.9, 21, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10403, 48, 10.2, 70, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10404, 26, 24.9, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10404, 42, 11.2, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10404, 49, 16, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10405, 3, 8, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10406, 1, 14.4, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10406, 21, 8, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10406, 28, 36.400002, 42, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10406, 36, 15.2, 5, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10406, 40, 14.7, 2, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10407, 11, 16.799999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10407, 69, 28.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10407, 71, 17.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10408, 37, 20.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10408, 54, 5.9000001, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10408, 62, 39.400002, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10409, 14, 18.6, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10409, 21, 8, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10410, 33, 2, 49, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10410, 59, 44, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10411, 41, 7.6999998, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10411, 44, 15.5, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10411, 59, 44, 9, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10412, 14, 18.6, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10413, 1, 14.4, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10413, 62, 39.400002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10413, 76, 14.4, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10414, 19, 7.3000002, 18, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10414, 33, 2, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10415, 17, 31.200001, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10415, 33, 2, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10416, 19, 7.3000002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10416, 53, 26.200001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10416, 57, 15.6, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10417, 38, 210.8, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10417, 46, 9.6000004, 2, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10417, 68, 10, 36, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10417, 77, 10.4, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10418, 2, 15.2, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10418, 47, 7.5999999, 55, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10418, 61, 22.799999, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10418, 74, 8, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10419, 60, 27.200001, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10419, 69, 28.799999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10420, 9, 77.599998, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10420, 13, 4.8000002, 2, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10420, 70, 12, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10420, 73, 12, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10421, 19, 7.3000002, 4, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10421, 26, 24.9, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10421, 53, 26.200001, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10421, 77, 10.4, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10422, 26, 24.9, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10423, 31, 10, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10423, 59, 44, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10424, 35, 14.4, 60, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10424, 38, 210.8, 49, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10424, 68, 10, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10425, 55, 19.200001, 10, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10425, 76, 14.4, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10426, 56, 30.4, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10426, 64, 26.6, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10427, 14, 18.6, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10428, 46, 9.6000004, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10429, 50, 13, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10429, 63, 35.099998, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10430, 17, 31.200001, 45, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10430, 21, 8, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10430, 56, 30.4, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10430, 59, 44, 70, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10431, 17, 31.200001, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10431, 40, 14.7, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10431, 47, 7.5999999, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10432, 26, 24.9, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10432, 54, 5.9000001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10433, 56, 30.4, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10434, 11, 16.799999, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10434, 76, 14.4, 18, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10435, 2, 15.2, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10435, 22, 16.799999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10435, 72, 27.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10436, 46, 9.6000004, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10436, 56, 30.4, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10436, 64, 26.6, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10436, 75, 6.1999998, 24, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10437, 53, 26.200001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10438, 19, 7.3000002, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10438, 34, 11.2, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10438, 57, 15.6, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10439, 12, 30.4, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10439, 16, 13.9, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10439, 64, 26.6, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10439, 74, 8, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10440, 2, 15.2, 45, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10440, 16, 13.9, 49, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10440, 29, 99, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10440, 61, 22.799999, 90, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10441, 27, 35.099998, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10442, 11, 16.799999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10442, 54, 5.9000001, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10442, 66, 13.6, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10443, 11, 16.799999, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10443, 28, 36.400002, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10444, 17, 31.200001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10444, 26, 24.9, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10444, 35, 14.4, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10444, 41, 7.6999998, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10445, 39, 14.4, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10445, 54, 5.9000001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10446, 19, 7.3000002, 12, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10446, 24, 3.5999999, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10446, 31, 10, 3, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10446, 52, 5.5999999, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10447, 19, 7.3000002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10447, 65, 16.799999, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10447, 71, 17.200001, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10448, 26, 24.9, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10448, 40, 14.7, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10449, 10, 24.799999, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10449, 52, 5.5999999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10449, 62, 39.400002, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10450, 10, 24.799999, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10450, 54, 5.9000001, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10451, 55, 19.200001, 120, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10451, 64, 26.6, 35, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10451, 65, 16.799999, 28, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10451, 77, 10.4, 55, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10452, 28, 36.400002, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10452, 44, 15.5, 100, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10453, 48, 10.2, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10453, 70, 12, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10454, 16, 13.9, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10454, 33, 2, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10454, 46, 9.6000004, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10455, 39, 14.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10455, 53, 26.200001, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10455, 61, 22.799999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10455, 71, 17.200001, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10456, 21, 8, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10456, 49, 16, 21, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10457, 59, 44, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10458, 26, 24.9, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10458, 28, 36.400002, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10458, 43, 36.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10458, 56, 30.4, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10458, 71, 17.200001, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10459, 7, 24, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10459, 46, 9.6000004, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10459, 72, 27.799999, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10460, 68, 10, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10460, 75, 6.1999998, 4, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10461, 21, 8, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10461, 30, 20.700001, 28, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10461, 55, 19.200001, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10462, 13, 4.8000002, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10462, 23, 7.1999998, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10463, 19, 7.3000002, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10463, 42, 11.2, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10464, 4, 17.6, 16, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10464, 43, 36.799999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10464, 56, 30.4, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10464, 60, 27.200001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10465, 24, 3.5999999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10465, 29, 99, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10465, 40, 14.7, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10465, 45, 7.5999999, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10465, 50, 13, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10466, 11, 16.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10466, 46, 9.6000004, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10467, 24, 3.5999999, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10467, 25, 11.2, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10468, 30, 20.700001, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10468, 43, 36.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10469, 2, 15.2, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10469, 16, 13.9, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10469, 44, 15.5, 2, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10470, 18, 50, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10470, 23, 7.1999998, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10470, 64, 26.6, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10471, 7, 24, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10471, 56, 30.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10472, 24, 3.5999999, 80, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10472, 51, 42.400002, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10473, 33, 2, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10473, 71, 17.200001, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10474, 14, 18.6, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10474, 28, 36.400002, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10474, 40, 14.7, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10474, 75, 6.1999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10475, 31, 10, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10475, 66, 13.6, 60, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10475, 76, 14.4, 42, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10476, 55, 19.200001, 2, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10476, 70, 12, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10477, 1, 14.4, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10477, 21, 8, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10477, 39, 14.4, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10478, 10, 24.799999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10479, 38, 210.8, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10479, 53, 26.200001, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10479, 59, 44, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10479, 64, 26.6, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10480, 47, 7.5999999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10480, 59, 44, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10481, 49, 16, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10481, 60, 27.200001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10482, 40, 14.7, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10483, 34, 11.2, 35, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10483, 77, 10.4, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10484, 21, 8, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10484, 40, 14.7, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10484, 51, 42.400002, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10485, 2, 15.2, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10485, 3, 8, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10485, 55, 19.200001, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10485, 70, 12, 60, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10486, 11, 16.799999, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10486, 51, 42.400002, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10486, 74, 8, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10487, 19, 7.3000002, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10487, 26, 24.9, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10487, 54, 5.9000001, 24, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10488, 59, 44, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10488, 73, 12, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10489, 11, 16.799999, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10489, 16, 13.9, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10490, 59, 44, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10490, 68, 10, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10490, 75, 6.1999998, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10491, 44, 15.5, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10491, 77, 10.4, 7, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10492, 25, 11.2, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10492, 42, 11.2, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10493, 65, 16.799999, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10493, 66, 13.6, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10493, 69, 28.799999, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10494, 56, 30.4, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10495, 23, 7.1999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10495, 41, 7.6999998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10495, 77, 10.4, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10496, 31, 10, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10497, 56, 30.4, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10497, 72, 27.799999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10497, 77, 10.4, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10498, 24, 4.5, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10498, 40, 18.4, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10498, 42, 14, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10499, 28, 45.599998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10499, 49, 20, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10500, 15, 15.5, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10500, 28, 45.599998, 8, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10501, 54, 7.4499998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10502, 45, 9.5, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10502, 53, 32.799999, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10502, 67, 14, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10503, 14, 23.25, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10503, 65, 21.049999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10504, 2, 19, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10504, 21, 10, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10504, 53, 32.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10504, 61, 28.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10505, 62, 49.299999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10506, 25, 14, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10506, 70, 15, 14, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10507, 43, 46, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10507, 48, 12.75, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10508, 13, 6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10508, 39, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10509, 28, 45.599998, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10510, 29, 123.79, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10510, 75, 7.75, 36, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10511, 4, 22, 50, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10511, 7, 30, 50, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10511, 8, 40, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10512, 24, 4.5, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10512, 46, 12, 9, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10512, 47, 9.5, 6, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10512, 60, 34, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10513, 21, 10, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10513, 32, 32, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10513, 61, 28.5, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10514, 20, 81, 39, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10514, 28, 45.599998, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10514, 56, 38, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10514, 65, 21.049999, 39, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10514, 75, 7.75, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10515, 9, 97, 16, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10515, 16, 17.450001, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10515, 27, 43.900002, 120, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10515, 33, 2.5, 16, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10515, 60, 34, 84, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10516, 18, 62.5, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10516, 41, 9.6499996, 80, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10516, 42, 14, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10517, 52, 7, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10517, 59, 55, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10517, 70, 15, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10518, 24, 4.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10518, 38, 263.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10518, 44, 19.450001, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10519, 10, 31, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10519, 56, 38, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10519, 60, 34, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10520, 24, 4.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10520, 53, 32.799999, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10521, 35, 18, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10521, 41, 9.6499996, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10521, 68, 12.5, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10522, 1, 18, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10522, 8, 40, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10522, 30, 25.889999, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10522, 40, 18.4, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10523, 17, 39, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10523, 20, 81, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10523, 37, 26, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10523, 41, 9.6499996, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10524, 10, 31, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10524, 30, 25.889999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10524, 43, 46, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10524, 54, 7.4499998, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10525, 36, 19, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10525, 40, 18.4, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10526, 1, 18, 8, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10526, 13, 6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10526, 56, 38, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10527, 4, 22, 50, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10527, 36, 19, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10528, 11, 21, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10528, 33, 2.5, 8, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10528, 72, 34.799999, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10529, 55, 24, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10529, 68, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10529, 69, 36, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10530, 17, 39, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10530, 43, 46, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10530, 61, 28.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10530, 76, 18, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10531, 59, 55, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10532, 30, 25.889999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10532, 66, 17, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10533, 4, 22, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10533, 72, 34.799999, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10533, 73, 15, 24, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10534, 30, 25.889999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10534, 40, 18.4, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10534, 54, 7.4499998, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10535, 11, 21, 50, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10535, 40, 18.4, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10535, 57, 19.5, 5, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10535, 59, 55, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10536, 12, 38, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10536, 31, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10536, 33, 2.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10536, 60, 34, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10537, 31, 12.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10537, 51, 53, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10537, 58, 13.25, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10537, 72, 34.799999, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10537, 73, 15, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10538, 70, 15, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10538, 72, 34.799999, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10539, 13, 6, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10539, 21, 10, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10539, 33, 2.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10539, 49, 20, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10540, 3, 10, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10540, 26, 31.23, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10540, 38, 263.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10540, 68, 12.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10541, 24, 4.5, 35, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10541, 38, 263.5, 4, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10541, 65, 21.049999, 36, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10541, 71, 21.5, 9, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10542, 11, 21, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10542, 54, 7.4499998, 24, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10543, 12, 38, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10543, 23, 9, 70, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10544, 28, 45.599998, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10544, 67, 14, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10545, 11, 21, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10546, 7, 30, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10546, 35, 18, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10546, 62, 49.299999, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10547, 32, 32, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10547, 36, 19, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10548, 34, 14, 10, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10548, 41, 9.6499996, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10549, 31, 12.5, 55, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10549, 45, 9.5, 100, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10549, 51, 53, 48, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10550, 17, 39, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10550, 19, 9.1999998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10550, 21, 10, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10550, 61, 28.5, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10551, 16, 17.450001, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10551, 35, 18, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10551, 44, 19.450001, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10552, 69, 36, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10552, 75, 7.75, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10553, 11, 21, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10553, 16, 17.450001, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10553, 22, 21, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10553, 31, 12.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10553, 35, 18, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10554, 16, 17.450001, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10554, 23, 9, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10554, 62, 49.299999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10554, 77, 13, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10555, 14, 23.25, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10555, 19, 9.1999998, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10555, 24, 4.5, 18, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10555, 51, 53, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10555, 56, 38, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10556, 72, 34.799999, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10557, 64, 33.25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10557, 75, 7.75, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10558, 47, 9.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10558, 51, 53, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10558, 52, 7, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10558, 53, 32.799999, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10558, 73, 15, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10559, 41, 9.6499996, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10559, 55, 24, 18, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10560, 30, 25.889999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10560, 62, 49.299999, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10561, 44, 19.450001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10561, 51, 53, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10562, 33, 2.5, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10562, 62, 49.299999, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10563, 36, 19, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10563, 52, 7, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10564, 17, 39, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10564, 31, 12.5, 6, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10564, 55, 24, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10565, 24, 4.5, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10565, 64, 33.25, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10566, 11, 21, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10566, 18, 62.5, 18, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10566, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10567, 31, 12.5, 60, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10567, 51, 53, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10567, 59, 55, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10568, 10, 31, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10569, 31, 12.5, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10569, 76, 18, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10570, 11, 21, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10570, 56, 38, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10571, 14, 23.25, 11, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10571, 42, 14, 28, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10572, 16, 17.450001, 12, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10572, 32, 32, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10572, 40, 18.4, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10572, 75, 7.75, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10573, 17, 39, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10573, 34, 14, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10573, 53, 32.799999, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10574, 33, 2.5, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10574, 40, 18.4, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10574, 62, 49.299999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10574, 64, 33.25, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10575, 59, 55, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10575, 63, 43.900002, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10575, 72, 34.799999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10575, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10576, 1, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10576, 31, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10576, 44, 19.450001, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10577, 39, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10577, 75, 7.75, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10577, 77, 13, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10578, 35, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10578, 57, 19.5, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10579, 15, 15.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10579, 75, 7.75, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10580, 14, 23.25, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10580, 41, 9.6499996, 9, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10580, 65, 21.049999, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10581, 75, 7.75, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10582, 57, 19.5, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10582, 76, 18, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10583, 29, 123.79, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10583, 60, 34, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10583, 69, 36, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10584, 31, 12.5, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10585, 47, 9.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10586, 52, 7, 4, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10587, 26, 31.23, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10587, 35, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10587, 77, 13, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10588, 18, 62.5, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10588, 42, 14, 100, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10589, 35, 18, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10590, 1, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10590, 77, 13, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10591, 3, 10, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10591, 7, 30, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10591, 54, 7.4499998, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10592, 15, 15.5, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10592, 26, 31.23, 5, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10593, 20, 81, 21, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10593, 69, 36, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10593, 76, 18, 4, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10594, 52, 7, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10594, 58, 13.25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10595, 35, 18, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10595, 61, 28.5, 120, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10595, 69, 36, 65, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10596, 56, 38, 5, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10596, 63, 43.900002, 24, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10596, 75, 7.75, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10597, 24, 4.5, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10597, 57, 19.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10597, 65, 21.049999, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10598, 27, 43.900002, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10598, 71, 21.5, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10599, 62, 49.299999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10600, 54, 7.4499998, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10600, 73, 15, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10601, 13, 6, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10601, 59, 55, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10602, 77, 13, 5, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10603, 22, 21, 48, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10603, 49, 20, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10604, 48, 12.75, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10604, 76, 18, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10605, 16, 17.450001, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10605, 59, 55, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10605, 60, 34, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10605, 71, 21.5, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10606, 4, 22, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10606, 55, 24, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10606, 62, 49.299999, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10607, 7, 30, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10607, 17, 39, 100, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10607, 33, 2.5, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10607, 40, 18.4, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10607, 72, 34.799999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10608, 56, 38, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10609, 1, 18, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10609, 10, 31, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10609, 21, 10, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10610, 36, 19, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10611, 1, 18, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10611, 2, 19, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10611, 60, 34, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10612, 10, 31, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10612, 36, 19, 55, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10612, 49, 20, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10612, 60, 34, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10612, 76, 18, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10613, 13, 6, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10613, 75, 7.75, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10614, 11, 21, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10614, 21, 10, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10614, 39, 18, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10615, 55, 24, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10616, 38, 263.5, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10616, 56, 38, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10616, 70, 15, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10616, 71, 21.5, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10617, 59, 55, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10618, 6, 25, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10618, 56, 38, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10618, 68, 12.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10619, 21, 10, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10619, 22, 21, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10620, 24, 4.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10620, 52, 7, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10621, 19, 9.1999998, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10621, 23, 9, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10621, 70, 15, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10621, 71, 21.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10622, 2, 19, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10622, 68, 12.5, 18, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10623, 14, 23.25, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10623, 19, 9.1999998, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10623, 21, 10, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10623, 24, 4.5, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10623, 35, 18, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10624, 28, 45.599998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10624, 29, 123.79, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10624, 44, 19.450001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10625, 14, 23.25, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10625, 42, 14, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10625, 60, 34, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10626, 53, 32.799999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10626, 60, 34, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10626, 71, 21.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10627, 62, 49.299999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10627, 73, 15, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10628, 1, 18, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10629, 29, 123.79, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10629, 64, 33.25, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10630, 55, 24, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10630, 76, 18, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10631, 75, 7.75, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10632, 2, 19, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10632, 33, 2.5, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10633, 12, 38, 36, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10633, 13, 6, 13, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10633, 26, 31.23, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10633, 62, 49.299999, 80, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10634, 7, 30, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10634, 18, 62.5, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10634, 51, 53, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10634, 75, 7.75, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10635, 4, 22, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10635, 5, 21.35, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10635, 22, 21, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10636, 4, 22, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10636, 58, 13.25, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10637, 11, 21, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10637, 50, 16.25, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10637, 56, 38, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10638, 45, 9.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10638, 65, 21.049999, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10638, 72, 34.799999, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10639, 18, 62.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10640, 69, 36, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10640, 70, 15, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10641, 2, 19, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10641, 40, 18.4, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10642, 21, 10, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10642, 61, 28.5, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10643, 28, 45.599998, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10643, 39, 18, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10643, 46, 12, 2, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10644, 18, 62.5, 4, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10644, 43, 46, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10644, 46, 12, 21, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10645, 18, 62.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10645, 36, 19, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10646, 1, 18, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10646, 10, 31, 18, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10646, 71, 21.5, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10646, 77, 13, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10647, 19, 9.1999998, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10647, 39, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10648, 22, 21, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10648, 24, 4.5, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10649, 28, 45.599998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10649, 72, 34.799999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10650, 30, 25.889999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10650, 53, 32.799999, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10650, 54, 7.4499998, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10651, 19, 9.1999998, 12, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10651, 22, 21, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10652, 30, 25.889999, 2, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10652, 42, 14, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10653, 16, 17.450001, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10653, 60, 34, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10654, 4, 22, 12, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10654, 39, 18, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10654, 54, 7.4499998, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10655, 41, 9.6499996, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10656, 14, 23.25, 3, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10656, 44, 19.450001, 28, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10656, 47, 9.5, 6, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 15, 15.5, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 41, 9.6499996, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 46, 12, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 47, 9.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 56, 38, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10657, 60, 34, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10658, 21, 10, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10658, 40, 18.4, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10658, 60, 34, 55, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10658, 77, 13, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10659, 31, 12.5, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10659, 40, 18.4, 24, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10659, 70, 15, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10660, 20, 81, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10661, 39, 18, 3, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10661, 58, 13.25, 49, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10662, 68, 12.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10663, 40, 18.4, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10663, 42, 14, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10663, 51, 53, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10664, 10, 31, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10664, 56, 38, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10664, 65, 21.049999, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10665, 51, 53, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10665, 59, 55, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10665, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10666, 29, 123.79, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10666, 65, 21.049999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10667, 69, 36, 45, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10667, 71, 21.5, 14, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10668, 31, 12.5, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10668, 55, 24, 4, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10668, 64, 33.25, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10669, 36, 19, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10670, 23, 9, 32, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10670, 46, 12, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10670, 67, 14, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10670, 73, 15, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10670, 75, 7.75, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10671, 16, 17.450001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10671, 62, 49.299999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10671, 65, 21.049999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10672, 38, 263.5, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10672, 71, 21.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10673, 16, 17.450001, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10673, 42, 14, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10673, 43, 46, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10674, 23, 9, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10675, 14, 23.25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10675, 53, 32.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10675, 58, 13.25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10676, 10, 31, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10676, 19, 9.1999998, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10676, 44, 19.450001, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10677, 26, 31.23, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10677, 33, 2.5, 8, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10678, 12, 38, 100, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10678, 33, 2.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10678, 41, 9.6499996, 120, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10678, 54, 7.4499998, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10679, 59, 55, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10680, 16, 17.450001, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10680, 31, 12.5, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10680, 42, 14, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10681, 19, 9.1999998, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10681, 21, 10, 12, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10681, 64, 33.25, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10682, 33, 2.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10682, 66, 17, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10682, 75, 7.75, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10683, 52, 7, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10684, 40, 18.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10684, 47, 9.5, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10684, 60, 34, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10685, 10, 31, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10685, 41, 9.6499996, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10685, 47, 9.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10686, 17, 39, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10686, 26, 31.23, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10687, 9, 97, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10687, 29, 123.79, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10687, 36, 19, 6, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10688, 10, 31, 18, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10688, 28, 45.599998, 60, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10688, 34, 14, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10689, 1, 18, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10690, 56, 38, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10690, 77, 13, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10691, 1, 18, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10691, 29, 123.79, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10691, 43, 46, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10691, 44, 19.450001, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10691, 62, 49.299999, 48, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10692, 63, 43.900002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10693, 9, 97, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10693, 54, 7.4499998, 60, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10693, 69, 36, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10693, 73, 15, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10694, 7, 30, 90, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10694, 59, 55, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10694, 70, 15, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10695, 8, 40, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10695, 12, 38, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10695, 24, 4.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10696, 17, 39, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10696, 46, 12, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10697, 19, 9.1999998, 7, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10697, 35, 18, 9, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10697, 58, 13.25, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10697, 70, 15, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10698, 11, 21, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10698, 17, 39, 8, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10698, 29, 123.79, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10698, 65, 21.049999, 65, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10698, 70, 15, 8, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10699, 47, 9.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10700, 1, 18, 5, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10700, 34, 14, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10700, 68, 12.5, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10700, 71, 21.5, 60, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10701, 59, 55, 42, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10701, 71, 21.5, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10701, 76, 18, 35, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10702, 3, 10, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10702, 76, 18, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10703, 2, 19, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10703, 59, 55, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10703, 73, 15, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10704, 4, 22, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10704, 24, 4.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10704, 48, 12.75, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10705, 31, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10705, 32, 32, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10706, 16, 17.450001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10706, 43, 46, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10706, 59, 55, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10707, 55, 24, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10707, 57, 19.5, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10707, 70, 15, 28, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10708, 5, 21.35, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10708, 36, 19, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10709, 8, 40, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10709, 51, 53, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10709, 60, 34, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10710, 19, 9.1999998, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10710, 47, 9.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10711, 19, 9.1999998, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10711, 41, 9.6499996, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10711, 53, 32.799999, 120, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10712, 53, 32.799999, 3, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10712, 56, 38, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10713, 10, 31, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10713, 26, 31.23, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10713, 45, 9.5, 110, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10713, 46, 12, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10714, 2, 19, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10714, 17, 39, 27, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10714, 47, 9.5, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10714, 56, 38, 18, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10714, 58, 13.25, 12, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10715, 10, 31, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10715, 71, 21.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10716, 21, 10, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10716, 51, 53, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10716, 61, 28.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10717, 21, 10, 32, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10717, 54, 7.4499998, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10717, 69, 36, 25, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10718, 12, 38, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10718, 16, 17.450001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10718, 36, 19, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10718, 62, 49.299999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10719, 18, 62.5, 12, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10719, 30, 25.889999, 3, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10719, 54, 7.4499998, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10720, 35, 18, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10720, 71, 21.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10721, 44, 19.450001, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10722, 2, 19, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10722, 31, 12.5, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10722, 68, 12.5, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10722, 75, 7.75, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10723, 26, 31.23, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10724, 10, 31, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10724, 61, 28.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10725, 41, 9.6499996, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10725, 52, 7, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10725, 55, 24, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10726, 4, 22, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10726, 11, 21, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10727, 17, 39, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10727, 56, 38, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10727, 59, 55, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10728, 30, 25.889999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10728, 40, 18.4, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10728, 55, 24, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10728, 60, 34, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10729, 1, 18, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10729, 21, 10, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10729, 50, 16.25, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10730, 16, 17.450001, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10730, 31, 12.5, 3, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10730, 65, 21.049999, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10731, 21, 10, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10731, 51, 53, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10732, 76, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10733, 14, 23.25, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10733, 28, 45.599998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10733, 52, 7, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10734, 6, 25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10734, 30, 25.889999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10734, 76, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10735, 61, 28.5, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10735, 77, 13, 2, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10736, 65, 21.049999, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10736, 75, 7.75, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10737, 13, 6, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10737, 41, 9.6499996, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10738, 16, 17.450001, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10739, 36, 19, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10739, 52, 7, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10740, 28, 45.599998, 5, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10740, 35, 18, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10740, 45, 9.5, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10740, 56, 38, 14, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10741, 2, 19, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10742, 3, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10742, 60, 34, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10742, 72, 34.799999, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10743, 46, 12, 28, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10744, 40, 18.4, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10745, 18, 62.5, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10745, 44, 19.450001, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10745, 59, 55, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10745, 72, 34.799999, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10746, 13, 6, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10746, 42, 14, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10746, 62, 49.299999, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10746, 69, 36, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10747, 31, 12.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10747, 41, 9.6499996, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10747, 63, 43.900002, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10747, 69, 36, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10748, 23, 9, 44, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10748, 40, 18.4, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10748, 56, 38, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10749, 56, 38, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10749, 59, 55, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10749, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10750, 14, 23.25, 5, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10750, 45, 9.5, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10750, 59, 55, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10751, 26, 31.23, 12, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10751, 30, 25.889999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10751, 50, 16.25, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10751, 73, 15, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10752, 1, 18, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10752, 69, 36, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10753, 45, 9.5, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10753, 74, 10, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10754, 40, 18.4, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10755, 47, 9.5, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10755, 56, 38, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10755, 57, 19.5, 14, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10755, 69, 36, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10756, 18, 62.5, 21, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10756, 36, 19, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10756, 68, 12.5, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10756, 69, 36, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10757, 34, 14, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10757, 59, 55, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10757, 62, 49.299999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10757, 64, 33.25, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10758, 26, 31.23, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10758, 52, 7, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10758, 70, 15, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10759, 32, 32, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10760, 25, 14, 12, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10760, 27, 43.900002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10760, 43, 46, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10761, 25, 14, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10761, 75, 7.75, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10762, 39, 18, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10762, 47, 9.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10762, 51, 53, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10762, 56, 38, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10763, 21, 10, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10763, 22, 21, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10763, 24, 4.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10764, 3, 10, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10764, 39, 18, 130, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10765, 65, 21.049999, 80, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10766, 2, 19, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10766, 7, 30, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10766, 68, 12.5, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10767, 42, 14, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10768, 22, 21, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10768, 31, 12.5, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10768, 60, 34, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10768, 71, 21.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10769, 41, 9.6499996, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10769, 52, 7, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10769, 61, 28.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10769, 62, 49.299999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10770, 11, 21, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10771, 71, 21.5, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10772, 29, 123.79, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10772, 59, 55, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10773, 17, 39, 33, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10773, 31, 12.5, 70, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10773, 75, 7.75, 7, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10774, 31, 12.5, 2, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10774, 66, 17, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10775, 10, 31, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10775, 67, 14, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10776, 31, 12.5, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10776, 42, 14, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10776, 45, 9.5, 27, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10776, 51, 53, 120, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10777, 42, 14, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10778, 41, 9.6499996, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10779, 16, 17.450001, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10779, 62, 49.299999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10780, 70, 15, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10780, 77, 13, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10781, 54, 7.4499998, 3, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10781, 56, 38, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10781, 74, 10, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10782, 31, 12.5, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10783, 31, 12.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10783, 38, 263.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10784, 36, 19, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10784, 39, 18, 2, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10784, 72, 34.799999, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10785, 10, 31, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10785, 75, 7.75, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10786, 8, 40, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10786, 30, 25.889999, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10786, 75, 7.75, 42, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10787, 2, 19, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10787, 29, 123.79, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10788, 19, 9.1999998, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10788, 75, 7.75, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10789, 18, 62.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10789, 35, 18, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10789, 63, 43.900002, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10789, 68, 12.5, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10790, 7, 30, 3, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10790, 56, 38, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10791, 29, 123.79, 14, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10791, 41, 9.6499996, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10792, 2, 19, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10792, 54, 7.4499998, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10792, 68, 12.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10793, 41, 9.6499996, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10793, 52, 7, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10794, 14, 23.25, 15, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10794, 54, 7.4499998, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10795, 16, 17.450001, 65, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10795, 17, 39, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10796, 26, 31.23, 21, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10796, 44, 19.450001, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10796, 64, 33.25, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10796, 69, 36, 24, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10797, 11, 21, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10798, 62, 49.299999, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10798, 72, 34.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10799, 13, 6, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10799, 24, 4.5, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10799, 59, 55, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10800, 11, 21, 50, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10800, 51, 53, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10800, 54, 7.4499998, 7, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10801, 17, 39, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10801, 29, 123.79, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10802, 30, 25.889999, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10802, 51, 53, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10802, 55, 24, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10802, 62, 49.299999, 5, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10803, 19, 9.1999998, 24, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10803, 25, 14, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10803, 59, 55, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10804, 10, 31, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10804, 28, 45.599998, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10804, 49, 20, 4, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10805, 34, 14, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10805, 38, 263.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10806, 2, 19, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10806, 65, 21.049999, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10806, 74, 10, 15, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10807, 40, 18.4, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10808, 56, 38, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10808, 76, 18, 50, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10809, 52, 7, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10810, 13, 6, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10810, 25, 14, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10810, 70, 15, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10811, 19, 9.1999998, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10811, 23, 9, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10811, 40, 18.4, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10812, 31, 12.5, 16, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10812, 72, 34.799999, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10812, 77, 13, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10813, 2, 19, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10813, 46, 12, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10814, 41, 9.6499996, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10814, 43, 46, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10814, 48, 12.75, 8, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10814, 61, 28.5, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10815, 33, 2.5, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10816, 38, 263.5, 30, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10816, 62, 49.299999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10817, 26, 31.23, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10817, 38, 263.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10817, 40, 18.4, 60, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10817, 62, 49.299999, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10818, 32, 32, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10818, 41, 9.6499996, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10819, 43, 46, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10819, 75, 7.75, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10820, 56, 38, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10821, 35, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10821, 51, 53, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10822, 62, 49.299999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10822, 70, 15, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10823, 11, 21, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10823, 57, 19.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10823, 59, 55, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10823, 77, 13, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10824, 41, 9.6499996, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10824, 70, 15, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10825, 26, 31.23, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10825, 53, 32.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10826, 31, 12.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10826, 57, 19.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10827, 10, 31, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10827, 39, 18, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10828, 20, 81, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10828, 38, 263.5, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10829, 2, 19, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10829, 8, 40, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10829, 13, 6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10829, 60, 34, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10830, 6, 25, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10830, 39, 18, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10830, 60, 34, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10830, 68, 12.5, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10831, 19, 9.1999998, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10831, 35, 18, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10831, 38, 263.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10831, 43, 46, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10832, 13, 6, 3, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10832, 25, 14, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10832, 44, 19.450001, 16, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10832, 64, 33.25, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10833, 7, 30, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10833, 31, 12.5, 9, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10833, 53, 32.799999, 9, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10834, 29, 123.79, 8, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10834, 30, 25.889999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10835, 59, 55, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10835, 77, 13, 2, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10836, 22, 21, 52, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10836, 35, 18, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10836, 57, 19.5, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10836, 60, 34, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10836, 64, 33.25, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10837, 13, 6, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10837, 40, 18.4, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10837, 47, 9.5, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10837, 76, 18, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10838, 1, 18, 4, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10838, 18, 62.5, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10838, 36, 19, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10839, 58, 13.25, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10839, 72, 34.799999, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10840, 25, 14, 6, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10840, 39, 18, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10841, 10, 31, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10841, 56, 38, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10841, 59, 55, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10841, 77, 13, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10842, 11, 21, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10842, 43, 46, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10842, 68, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10842, 70, 15, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10843, 51, 53, 4, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10844, 22, 21, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10845, 23, 9, 70, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10845, 35, 18, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10845, 42, 14, 42, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10845, 58, 13.25, 60, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10845, 64, 33.25, 48, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10846, 4, 22, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10846, 70, 15, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10846, 74, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 1, 18, 80, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 19, 9.1999998, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 37, 26, 60, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 45, 9.5, 36, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 60, 34, 45, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10847, 71, 21.5, 55, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10848, 5, 21.35, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10848, 9, 97, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10849, 3, 10, 49, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10849, 26, 31.23, 18, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10850, 25, 14, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10850, 33, 2.5, 4, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10850, 70, 15, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10851, 2, 19, 5, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10851, 25, 14, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10851, 57, 19.5, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10851, 59, 55, 42, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10852, 2, 19, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10852, 17, 39, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10852, 62, 49.299999, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10853, 18, 62.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10854, 10, 31, 100, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10854, 13, 6, 65, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10855, 16, 17.450001, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10855, 31, 12.5, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10855, 56, 38, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10855, 65, 21.049999, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10856, 2, 19, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10856, 42, 14, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10857, 3, 10, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10857, 26, 31.23, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10857, 29, 123.79, 10, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10858, 7, 30, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10858, 27, 43.900002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10858, 70, 15, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10859, 24, 4.5, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10859, 54, 7.4499998, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10859, 64, 33.25, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10860, 51, 53, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10860, 76, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10861, 17, 39, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10861, 18, 62.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10861, 21, 10, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10861, 33, 2.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10861, 62, 49.299999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10862, 11, 21, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10862, 52, 7, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10863, 1, 18, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10863, 58, 13.25, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10864, 35, 18, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10864, 67, 14, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10865, 38, 263.5, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10865, 39, 18, 80, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10866, 2, 19, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10866, 24, 4.5, 6, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10866, 30, 25.889999, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10867, 53, 32.799999, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10868, 26, 31.23, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10868, 35, 18, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10868, 49, 20, 42, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10869, 1, 18, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10869, 11, 21, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10869, 23, 9, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10869, 68, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10870, 35, 18, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10870, 51, 53, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10871, 6, 25, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10871, 16, 17.450001, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10871, 17, 39, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10872, 55, 24, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10872, 62, 49.299999, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10872, 64, 33.25, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10872, 65, 21.049999, 21, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10873, 21, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10873, 28, 45.599998, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10874, 10, 31, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10875, 19, 9.1999998, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10875, 47, 9.5, 21, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10875, 49, 20, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10876, 46, 12, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10876, 64, 33.25, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10877, 16, 17.450001, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10877, 18, 62.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10878, 20, 81, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10879, 40, 18.4, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10879, 65, 21.049999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10879, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10880, 23, 9, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10880, 61, 28.5, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10880, 70, 15, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10881, 73, 15, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10882, 42, 14, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10882, 49, 20, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10882, 54, 7.4499998, 32, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10883, 24, 4.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10884, 21, 10, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10884, 56, 38, 21, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10884, 65, 21.049999, 12, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10885, 2, 19, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10885, 24, 4.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10885, 70, 15, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10885, 77, 13, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10886, 10, 31, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10886, 31, 12.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10886, 77, 13, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10887, 25, 14, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10888, 2, 19, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10888, 68, 12.5, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10889, 11, 21, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10889, 38, 263.5, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10890, 17, 39, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10890, 34, 14, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10890, 41, 9.6499996, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10891, 30, 25.889999, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10892, 59, 55, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10893, 8, 40, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10893, 24, 4.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10893, 29, 123.79, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10893, 30, 25.889999, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10893, 36, 19, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10894, 13, 6, 28, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10894, 69, 36, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10894, 75, 7.75, 120, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10895, 24, 4.5, 110, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10895, 39, 18, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10895, 40, 18.4, 91, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10895, 60, 34, 100, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10896, 45, 9.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10896, 56, 38, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10897, 29, 123.79, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10897, 30, 25.889999, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10898, 13, 6, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10899, 39, 18, 8, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10900, 70, 15, 3, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10901, 41, 9.6499996, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10901, 71, 21.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10902, 55, 24, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10902, 62, 49.299999, 6, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10903, 13, 6, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10903, 65, 21.049999, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10903, 68, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10904, 58, 13.25, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10904, 62, 49.299999, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10905, 1, 18, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10906, 61, 28.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10907, 75, 7.75, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10908, 7, 30, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10908, 52, 7, 14, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10909, 7, 30, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10909, 16, 17.450001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10909, 41, 9.6499996, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10910, 19, 9.1999998, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10910, 49, 20, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10910, 61, 28.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10911, 1, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10911, 17, 39, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10911, 67, 14, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10912, 11, 21, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10912, 29, 123.79, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10913, 4, 22, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10913, 33, 2.5, 40, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10913, 58, 13.25, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10914, 71, 21.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10915, 17, 39, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10915, 33, 2.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10915, 54, 7.4499998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10916, 16, 17.450001, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10916, 32, 32, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10916, 57, 19.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10917, 30, 25.889999, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10917, 60, 34, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10918, 1, 18, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10918, 60, 34, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10919, 16, 17.450001, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10919, 25, 14, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10919, 40, 18.4, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10920, 50, 16.25, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10921, 35, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10921, 63, 43.900002, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10922, 17, 39, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10922, 24, 4.5, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10923, 42, 14, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10923, 43, 46, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10923, 67, 14, 24, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10924, 10, 31, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10924, 28, 45.599998, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10924, 75, 7.75, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10925, 36, 19, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10925, 52, 7, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10926, 11, 21, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10926, 13, 6, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10926, 19, 9.1999998, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10926, 72, 34.799999, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10927, 20, 81, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10927, 52, 7, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10927, 76, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10928, 47, 9.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10928, 76, 18, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10929, 21, 10, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10929, 75, 7.75, 49, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10929, 77, 13, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10930, 21, 10, 36, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10930, 27, 43.900002, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10930, 55, 24, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10930, 58, 13.25, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10931, 13, 6, 42, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10931, 57, 19.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10932, 16, 17.450001, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10932, 62, 49.299999, 14, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10932, 72, 34.799999, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10932, 75, 7.75, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10933, 53, 32.799999, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10933, 61, 28.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10934, 6, 25, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10935, 1, 18, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10935, 18, 62.5, 4, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10935, 23, 9, 8, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10936, 36, 19, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10937, 28, 45.599998, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10937, 34, 14, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10938, 13, 6, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10938, 43, 46, 24, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10938, 60, 34, 49, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10938, 71, 21.5, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10939, 2, 19, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10939, 67, 14, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10940, 7, 30, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10940, 13, 6, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10941, 31, 12.5, 44, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10941, 62, 49.299999, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10941, 68, 12.5, 80, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10941, 72, 34.799999, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10942, 49, 20, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10943, 13, 6, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10943, 22, 21, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10943, 46, 12, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10944, 11, 21, 5, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10944, 44, 19.450001, 18, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10944, 56, 38, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10945, 13, 6, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10945, 31, 12.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10946, 10, 31, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10946, 24, 4.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10946, 77, 13, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10947, 59, 55, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10948, 50, 16.25, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10948, 51, 53, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10948, 55, 24, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10949, 6, 25, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10949, 10, 31, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10949, 17, 39, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10949, 62, 49.299999, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10950, 4, 22, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10951, 33, 2.5, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10951, 41, 9.6499996, 6, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10951, 75, 7.75, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10952, 6, 25, 16, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10952, 28, 45.599998, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10953, 20, 81, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10953, 31, 12.5, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10954, 16, 17.450001, 28, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10954, 31, 12.5, 25, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10954, 45, 9.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10954, 60, 34, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10955, 75, 7.75, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10956, 21, 10, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10956, 47, 9.5, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10956, 51, 53, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10957, 30, 25.889999, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10957, 35, 18, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10957, 64, 33.25, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10958, 5, 21.35, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10958, 7, 30, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10958, 72, 34.799999, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10959, 75, 7.75, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10960, 24, 4.5, 10, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10960, 41, 9.6499996, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10961, 52, 7, 6, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10961, 76, 18, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10962, 7, 30, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10962, 13, 6, 77, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10962, 53, 32.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10962, 69, 36, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10962, 76, 18, 44, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10963, 60, 34, 2, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10964, 18, 62.5, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10964, 38, 263.5, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10964, 69, 36, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10965, 51, 53, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10966, 37, 26, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10966, 56, 38, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10966, 62, 49.299999, 12, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10967, 19, 9.1999998, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10967, 49, 20, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10968, 12, 38, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10968, 24, 4.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10968, 64, 33.25, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10969, 46, 12, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10970, 52, 7, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10971, 29, 123.79, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10972, 17, 39, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10972, 33, 2.5, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10973, 26, 31.23, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10973, 41, 9.6499996, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10973, 75, 7.75, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10974, 63, 43.900002, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10975, 8, 40, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10975, 75, 7.75, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10976, 28, 45.599998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10977, 39, 18, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10977, 47, 9.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10977, 51, 53, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10977, 63, 43.900002, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10978, 8, 40, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10978, 21, 10, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10978, 40, 18.4, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10978, 44, 19.450001, 6, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 7, 30, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 12, 38, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 24, 4.5, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 27, 43.900002, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 31, 12.5, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10979, 63, 43.900002, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10980, 75, 7.75, 40, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10981, 38, 263.5, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10982, 7, 30, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10982, 43, 46, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10983, 13, 6, 84, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10983, 57, 19.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10984, 16, 17.450001, 55, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10984, 24, 4.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10984, 36, 19, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10985, 16, 17.450001, 36, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10985, 18, 62.5, 8, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10985, 32, 32, 35, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10986, 11, 21, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10986, 20, 81, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10986, 76, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10986, 77, 13, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10987, 7, 30, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10987, 43, 46, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10987, 72, 34.799999, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10988, 7, 30, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10988, 62, 49.299999, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10989, 6, 25, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10989, 11, 21, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10989, 41, 9.6499996, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10990, 21, 10, 65, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10990, 34, 14, 60, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10990, 55, 24, 65, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10990, 61, 28.5, 66, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10991, 2, 19, 50, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10991, 70, 15, 20, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10991, 76, 18, 90, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10992, 72, 34.799999, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10993, 29, 123.79, 50, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10993, 41, 9.6499996, 35, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10994, 59, 55, 18, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10995, 51, 53, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10995, 60, 34, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10996, 42, 14, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10997, 32, 32, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10997, 46, 12, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10997, 52, 7, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10998, 24, 4.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10998, 61, 28.5, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10998, 74, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10998, 75, 7.75, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10999, 41, 9.6499996, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10999, 51, 53, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (10999, 77, 13, 21, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11000, 4, 22, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11000, 24, 4.5, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11000, 77, 13, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11001, 7, 30, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11001, 22, 21, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11001, 46, 12, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11001, 55, 24, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11002, 13, 6, 56, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11002, 35, 18, 15, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11002, 42, 14, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11002, 55, 24, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11003, 1, 18, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11003, 40, 18.4, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11003, 52, 7, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11004, 26, 31.23, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11004, 76, 18, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11005, 1, 18, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11005, 59, 55, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11006, 1, 18, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11006, 29, 123.79, 2, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11007, 8, 40, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11007, 29, 123.79, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11007, 42, 14, 14, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11008, 28, 45.599998, 70, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11008, 34, 14, 90, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11008, 71, 21.5, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11009, 24, 4.5, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11009, 36, 19, 18, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11009, 60, 34, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11010, 7, 30, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11010, 24, 4.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11011, 58, 13.25, 40, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11011, 71, 21.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11012, 19, 9.1999998, 50, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11012, 60, 34, 36, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11012, 71, 21.5, 60, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11013, 23, 9, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11013, 42, 14, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11013, 45, 9.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11013, 68, 12.5, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11014, 41, 9.6499996, 28, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11015, 30, 25.889999, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11015, 77, 13, 18, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11016, 31, 12.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11016, 36, 19, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11017, 3, 10, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11017, 59, 55, 110, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11017, 70, 15, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11018, 12, 38, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11018, 18, 62.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11018, 56, 38, 5, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11019, 46, 12, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11019, 49, 20, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11020, 10, 31, 24, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11021, 2, 19, 11, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11021, 20, 81, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11021, 26, 31.23, 63, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11021, 51, 53, 44, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11021, 72, 34.799999, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11022, 19, 9.1999998, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11022, 69, 36, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11023, 7, 30, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11023, 43, 46, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11024, 26, 31.23, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11024, 33, 2.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11024, 65, 21.049999, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11024, 71, 21.5, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11025, 1, 18, 10, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11025, 13, 6, 20, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11026, 18, 62.5, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11026, 51, 53, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11027, 24, 4.5, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11027, 62, 49.299999, 21, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11028, 55, 24, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11028, 59, 55, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11029, 56, 38, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11029, 63, 43.900002, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11030, 2, 19, 100, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11030, 5, 21.35, 70, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11030, 29, 123.79, 60, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11030, 59, 55, 100, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11031, 1, 18, 45, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11031, 13, 6, 80, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11031, 24, 4.5, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11031, 64, 33.25, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11031, 71, 21.5, 16, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11032, 36, 19, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11032, 38, 263.5, 25, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11032, 59, 55, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11033, 53, 32.799999, 70, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11033, 69, 36, 36, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11034, 21, 10, 15, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11034, 44, 19.450001, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11034, 61, 28.5, 6, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11035, 1, 18, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11035, 35, 18, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11035, 42, 14, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11035, 54, 7.4499998, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11036, 13, 6, 7, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11036, 59, 55, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11037, 70, 15, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11038, 40, 18.4, 5, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11038, 52, 7, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11038, 71, 21.5, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11039, 28, 45.599998, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11039, 35, 18, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11039, 49, 20, 60, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11039, 57, 19.5, 28, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11040, 21, 10, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11041, 2, 19, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11041, 63, 43.900002, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11042, 44, 19.450001, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11042, 61, 28.5, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11043, 11, 21, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11044, 62, 49.299999, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11045, 33, 2.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11045, 51, 53, 24, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11046, 12, 38, 20, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11046, 32, 32, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11046, 35, 18, 18, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11047, 1, 18, 25, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11047, 5, 21.35, 30, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11048, 68, 12.5, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11049, 2, 19, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11049, 12, 38, 4, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11050, 76, 18, 50, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11051, 24, 4.5, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11052, 43, 46, 30, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11052, 61, 28.5, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11053, 18, 62.5, 35, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11053, 32, 32, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11053, 64, 33.25, 25, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11054, 33, 2.5, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11054, 67, 14, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11055, 24, 4.5, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11055, 25, 14, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11055, 51, 53, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11055, 57, 19.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11056, 7, 30, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11056, 55, 24, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11056, 60, 34, 50, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11057, 70, 15, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11058, 21, 10, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11058, 60, 34, 21, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11058, 61, 28.5, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11059, 13, 6, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11059, 17, 39, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11059, 60, 34, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11060, 60, 34, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11060, 77, 13, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11061, 60, 34, 15, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11062, 53, 32.799999, 10, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11062, 70, 15, 12, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11063, 34, 14, 30, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11063, 40, 18.4, 40, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11063, 41, 9.6499996, 30, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11064, 17, 39, 77, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11064, 41, 9.6499996, 12, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11064, 53, 32.799999, 25, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11064, 55, 24, 4, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11064, 68, 12.5, 55, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11065, 30, 25.889999, 4, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11065, 54, 7.4499998, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11066, 16, 17.450001, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11066, 19, 9.1999998, 42, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11066, 34, 14, 35, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11067, 41, 9.6499996, 9, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11068, 28, 45.599998, 8, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11068, 43, 46, 36, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11068, 77, 13, 28, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11069, 39, 18, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11070, 1, 18, 40, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11070, 2, 19, 20, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11070, 16, 17.450001, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11070, 31, 12.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11071, 7, 30, 15, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11071, 13, 6, 10, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11072, 2, 19, 8, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11072, 41, 9.6499996, 40, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11072, 50, 16.25, 22, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11072, 64, 33.25, 130, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11073, 11, 21, 10, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11073, 24, 4.5, 20, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11074, 16, 17.450001, 14, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11075, 2, 19, 10, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11075, 46, 12, 30, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11075, 76, 18, 2, 0.15000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11076, 6, 25, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11076, 14, 23.25, 20, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11076, 19, 9.1999998, 10, 0.25)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 2, 19, 24, 0.2)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 3, 10, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 4, 22, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 6, 25, 1, 0.02)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 7, 30, 1, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 8, 40, 2, 0.1)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 10, 31, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 12, 38, 2, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 13, 6, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 14, 23.25, 1, 0.029999999)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 16, 17.450001, 2, 0.029999999)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 20, 81, 1, 0.039999999)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 23, 9, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 32, 32, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 39, 18, 2, 0.050000001)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 41, 9.6499996, 3, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 46, 12, 3, 0.02)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 52, 7, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 55, 24, 2, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 60, 34, 2, 0.059999999)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 64, 33.25, 2, 0.029999999)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 66, 17, 1, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 73, 15, 2, 0.0099999998)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 75, 7.75, 4, 0)
;

INSERT INTO detalledepedido(idpedido, idproducto, preciounidad, cantidad, descuento)
VALUES (11077, 77, 13, 2, 0)
;

-- ----------

drop table empleados;
create table empleados (
        idempleado             int4,
        apellidos              varchar(20),
        nombre                 varchar(10),
        cargo                  varchar(30),
        tratamiento            varchar(25),
        fechanacimiento        date,
        fechacontratacion      date,
        direccion              varchar(60),
        ciudad                 varchar(15),
        region                 varchar(15),
        codpostal              varchar(10),
        pais                   varchar(15),
        teldomicilio           varchar(24),
        extension              varchar(4),
        foto                   varchar(20),
        notas                  text,
        jefe                   int4
)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (1, 'Davolio', 'Nancy', 'Representante de ventas', 'Srta.', '1948-12-08', '1992-05-01', '507 - 20th Ave. E. Apt. 2A', 'Seattle', 'WA', '98122', 'EE.UU.', '(206) 555-9857', '5467', '', 'ejemplos/link_docs/davolio_nancy.txt', 2)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (2, 'Fuller', 'Andrew', 'Vicepresidente comercial', 'Dr.', '1952-02-19', '1992-08-14', '908 W. Capital Way', 'Tacoma', 'WA', '98401', 'EE.UU.', '(206) 555-9482', '3457', '', 'ejemplos/link_docs/fuller_andrew.txt', null)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (3, 'Leverling', 'Janet', 'Representante de ventas', 'Srta.', '1963-08-30', '1992-04-01', '722 Moss Bay Blvd.', 'Kirkland', 'WA', '98033', 'EE.UU.', '(206) 555-3412', '3355', '', 'ejemplos/link_docs/laverling_janet.txt', 2)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (4, 'Peacock', 'Margaret', 'Representante de ventas', 'Sra.', '1937-09-19', '1993-05-03', '4110 Old Redmond Rd.', 'Redmond', 'WA', '98052', 'EE.UU.', '(206) 555-8122', '5176', '', 'ejemplos/link_docs/peacock_margaret.txt', 2)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (5, 'Buchanan', 'Steven', 'Gerente de ventas', 'Sr.', '1955-03-04', '1993-10-17', '14 Garrett Hill', 'Londres', '', 'SW1 8JR', 'Reino Unido', '(71) 555-4848', '3453', '', 'ejemplos/link_docs/buchanan_steven.txt', 2)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (6, 'Suyama', 'Michael', 'Representante de ventas', 'Sr.', '1963-07-02', '1993-10-17', 'Coventry House Miner Rd.', 'Londres', '', 'EC2 7JR', 'Reino Unido', '(71) 555-7773', '428', '', 'ejemplos/link_docs/suyama_michael.txt', 5)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (8, 'Callahan', 'Laura', 'Coordinador ventas interno', 'Srta.', '1958-01-09', '1994-03-05', '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105', 'EE.UU.', '(206) 555-1189', '2344', '', 'ejemplos/link_docs/callahan_laura.txt', 2)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (9, 'Dodsworth', 'Anne', 'Representante de ventas', 'Srta.', '1966-01-27', '1994-11-15', '7 Houndstooth Rd.', 'Londres', '', 'WG2 7LT', 'Reino Unido', '(71) 555-4444', '452', '', 'ejemplos/link_docs/dodsworth_anne.txt', 5)
;

INSERT INTO empleados(idempleado, apellidos, nombre, cargo, tratamiento, fechanacimiento, fechacontratacion, direccion, ciudad, region, codpostal, pais, teldomicilio, extension, foto, notas, jefe)
VALUES (7, 'King', 'Robert', 'Representante de ventas', 'Sr.', '1960-05-29', '1994-01-02', 'Edgeham Hollow Winchester Way', 'Londres', '', 'RG1 9SP', 'Reino Unido', '(71) 555-5598', '465', '', 'ejemplos/link_docs/king_robert.txt', 5)
;


-- -----------

drop table pedidos;
create table pedidos (
        idpedido               int4,
        idcliente              varchar(5),
        idempleado             int4,
        fechapedido            date,
        fechaentrega           date,
        fechaenvio             date,
        formaenvio             int4,
        cargo                  float4,
        destinatario           varchar(40),
        direcciondestinatario  varchar(60),
        ciudaddestinatario     varchar(15),
        regiondestinatario     varchar(15),
        codpostaldestinatario  varchar(10),
        paisdestinatario       varchar(15)
)
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10248, 'WILMK', 5, '1994-08-04', '1994-09-01', '1994-08-16', 3, 32.380001, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10249, 'TOMSP', 6, '1994-08-05', '1994-09-16', '1994-08-10', 1, 11.61, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10250, 'HANAR', 4, '1994-08-08', '1994-09-05', '1994-08-12', 2, 65.830002, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10251, 'VICTE', 3, '1994-08-08', '1994-09-05', '1994-08-15', 1, 41.34, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10252, 'SUPRD', 4, '1994-08-09', '1994-09-06', '1994-08-11', 2, 51.299999, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10253, 'HANAR', 3, '1994-08-10', '1994-08-24', '1994-08-16', 2, 58.169998, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10254, 'CHOPS', 5, '1994-08-11', '1994-09-08', '1994-08-23', 2, 22.98, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10255, 'RICSU', 9, '1994-08-12', '1994-09-09', '1994-08-15', 3, 148.33, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10256, 'WELLI', 3, '1994-08-15', '1994-09-12', '1994-08-17', 2, 13.97, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10257, 'HILAA', 4, '1994-08-16', '1994-09-13', '1994-08-22', 3, 81.910004, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10258, 'ERNSH', 1, '1994-08-17', '1994-09-14', '1994-08-23', 1, 140.50999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10259, 'CENTC', 4, '1994-08-18', '1994-09-15', '1994-08-25', 3, 3.25, 'Centro comercial Moctezuma', 'Sierras de Granada 9993', 'M�xico D.F.', null, '5022', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10260, 'OTTIK', 4, '1994-08-19', '1994-09-16', '1994-08-29', 1, 55.09, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10261, 'QUEDE', 4, '1994-08-19', '1994-09-16', '1994-08-30', 2, 3.05, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10262, 'RATTC', 8, '1994-08-22', '1994-09-19', '1994-08-25', 3, 48.290001, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10263, 'ERNSH', 9, '1994-08-23', '1994-09-20', '1994-08-31', 3, 146.06, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10264, 'FOLKO', 6, '1994-08-24', '1994-09-21', '1994-09-23', 3, 3.6700001, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10265, 'BLONP', 2, '1994-08-25', '1994-09-22', '1994-09-12', 1, 55.279999, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10266, 'WARTH', 3, '1994-08-26', '1994-10-07', '1994-08-31', 3, 25.73, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10267, 'FRANK', 4, '1994-08-29', '1994-09-26', '1994-09-06', 1, 208.58, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10268, 'GROSR', 8, '1994-08-30', '1994-09-27', '1994-09-02', 3, 66.290001, 'GROSELLA-Restaurante', '5� Ave. Los Palos Grandes', 'Caracas', 'DF', '1081', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10269, 'WHITC', 5, '1994-08-31', '1994-09-14', '1994-09-09', 1, 4.5599999, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10270, 'WARTH', 1, '1994-09-01', '1994-09-29', '1994-09-02', 1, 136.53999, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10271, 'SPLIR', 6, '1994-09-01', '1994-09-29', '1994-09-30', 2, 4.54, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10272, 'RATTC', 6, '1994-09-02', '1994-09-30', '1994-09-06', 2, 98.029999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10273, 'QUICK', 3, '1994-09-05', '1994-10-03', '1994-09-12', 3, 76.07, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10274, 'VINET', 6, '1994-09-06', '1994-10-04', '1994-09-16', 1, 6.0100002, 'Vins et alcools Chevalier', '59 rue de l''Abbaye', 'Reims', null, '51100', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10275, 'MAGAA', 1, '1994-09-07', '1994-10-05', '1994-09-09', 1, 26.93, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10276, 'TORTU', 8, '1994-09-08', '1994-09-22', '1994-09-14', 3, 13.84, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10277, 'MORGK', 2, '1994-09-09', '1994-10-07', '1994-09-13', 3, 125.77, 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10278, 'BERGS', 8, '1994-09-12', '1994-10-10', '1994-09-16', 2, 92.690002, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10279, 'LEHMS', 8, '1994-09-13', '1994-10-11', '1994-09-16', 2, 25.83, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10280, 'BERGS', 2, '1994-09-14', '1994-10-12', '1994-10-13', 1, 8.9799995, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10281, 'ROMEY', 4, '1994-09-14', '1994-09-28', '1994-09-21', 1, 2.9400001, 'Romero y tomillo', 'Gran V�a. 1', 'Madrid', null, '28001', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10282, 'ROMEY', 4, '1994-09-15', '1994-10-13', '1994-09-21', 1, 12.69, 'Romero y tomillo', 'Gran V�a. 1', 'Madrid', null, '28001', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10283, 'LILAS', 3, '1994-09-16', '1994-10-14', '1994-09-23', 3, 84.809998, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10284, 'LEHMS', 4, '1994-09-19', '1994-10-17', '1994-09-27', 1, 76.559998, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10285, 'QUICK', 1, '1994-09-20', '1994-10-18', '1994-09-26', 2, 76.830002, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10286, 'QUICK', 8, '1994-09-21', '1994-10-19', '1994-09-30', 3, 229.24001, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10287, 'RICAR', 8, '1994-09-22', '1994-10-20', '1994-09-28', 3, 12.76, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10288, 'REGGC', 4, '1994-09-23', '1994-10-21', '1994-10-04', 1, 7.4499998, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10289, 'BSBEV', 7, '1994-09-26', '1994-10-24', '1994-09-28', 3, 22.77, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10290, 'COMMI', 8, '1994-09-27', '1994-10-25', '1994-10-04', 1, 79.699997, 'Com�rcio Mineiro', 'Av. dos Lus�adas. 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10291, 'QUEDE', 6, '1994-09-27', '1994-10-25', '1994-10-05', 2, 6.4000001, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10292, 'TRADH', 1, '1994-09-28', '1994-10-26', '1994-10-03', 2, 1.35, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10293, 'TORTU', 1, '1994-09-29', '1994-10-27', '1994-10-12', 3, 21.18, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10294, 'RATTC', 4, '1994-09-30', '1994-10-28', '1994-10-06', 2, 147.25999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10295, 'VINET', 2, '1994-10-03', '1994-10-31', '1994-10-11', 2, 1.15, 'Vins et alcools Chevalier', '59 rue de l''Abbaye', 'Reims', null, '51100', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10296, 'LILAS', 6, '1994-10-04', '1994-11-01', '1994-10-12', 1, 0.12, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10297, 'BLONP', 5, '1994-10-05', '1994-11-16', '1994-10-11', 2, 5.7399998, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10298, 'HUNGO', 6, '1994-10-06', '1994-11-03', '1994-10-12', 2, 168.22, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10299, 'RICAR', 4, '1994-10-07', '1994-11-04', '1994-10-14', 2, 29.76, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10300, 'MAGAA', 2, '1994-10-10', '1994-11-07', '1994-10-19', 2, 17.68, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10301, 'WANDK', 8, '1994-10-10', '1994-11-07', '1994-10-18', 2, 45.080002, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10302, 'SUPRD', 4, '1994-10-11', '1994-11-08', '1994-11-09', 2, 6.27, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10303, 'GODOS', 7, '1994-10-12', '1994-11-09', '1994-10-19', 2, 107.83, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10304, 'TORTU', 1, '1994-10-13', '1994-11-10', '1994-10-18', 2, 63.790001, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10305, 'OLDWO', 8, '1994-10-14', '1994-11-11', '1994-11-09', 3, 257.62, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10306, 'ROMEY', 1, '1994-10-17', '1994-11-14', '1994-10-24', 3, 7.5599999, 'Romero y tomillo', 'Gran V�a. 1', 'Madrid', null, '28001', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10307, 'LONEP', 2, '1994-10-18', '1994-11-15', '1994-10-26', 2, 0.56, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10308, 'ANATR', 7, '1994-10-19', '1994-11-16', '1994-10-25', 3, 1.61, 'Ana Trujillo Emparedados y helados', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', null, '5021', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10309, 'HUNGO', 3, '1994-10-20', '1994-11-17', '1994-11-23', 1, 47.299999, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10310, 'THEBI', 8, '1994-10-21', '1994-11-18', '1994-10-28', 2, 17.52, 'The Big Cheese', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10311, 'DUMON', 1, '1994-10-21', '1994-11-04', '1994-10-27', 3, 24.690001, 'Du monde entier', '67. rue des Cinquante Otages', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10312, 'WANDK', 2, '1994-10-24', '1994-11-21', '1994-11-03', 2, 40.259998, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10313, 'QUICK', 2, '1994-10-25', '1994-11-22', '1994-11-04', 2, 1.96, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10314, 'RATTC', 1, '1994-10-26', '1994-11-23', '1994-11-04', 2, 74.160004, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10315, 'ISLAT', 4, '1994-10-27', '1994-11-24', '1994-11-03', 2, 41.759998, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10316, 'RATTC', 1, '1994-10-28', '1994-11-25', '1994-11-08', 3, 150.14999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10317, 'LONEP', 6, '1994-10-31', '1994-11-28', '1994-11-10', 1, 12.69, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10318, 'ISLAT', 8, '1994-11-01', '1994-11-29', '1994-11-04', 2, 4.73, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10319, 'TORTU', 7, '1994-11-02', '1994-11-30', '1994-11-11', 3, 64.5, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10320, 'WARTH', 5, '1994-11-03', '1994-11-17', '1994-11-18', 3, 34.57, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10321, 'ISLAT', 3, '1994-11-03', '1994-12-01', '1994-11-11', 2, 3.4300001, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10322, 'PERIC', 7, '1994-11-04', '1994-12-02', '1994-11-23', 3, 0.40000001, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10323, 'KOENE', 4, '1994-11-07', '1994-12-05', '1994-11-14', 1, 4.8800001, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10324, 'SAVEA', 9, '1994-11-08', '1994-12-06', '1994-11-10', 1, 214.27, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10325, 'KOENE', 1, '1994-11-09', '1994-11-23', '1994-11-14', 3, 64.860001, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10326, 'BOLID', 4, '1994-11-10', '1994-12-08', '1994-11-14', 2, 77.919998, 'B�lido Comidas preparadas', 'C/ Araquil. 67', 'Madrid', null, '28023', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10327, 'FOLKO', 2, '1994-11-11', '1994-12-09', '1994-11-14', 1, 63.360001, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10328, 'FURIB', 4, '1994-11-14', '1994-12-12', '1994-11-17', 3, 87.029999, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10329, 'SPLIR', 4, '1994-11-15', '1994-12-27', '1994-11-23', 2, 191.67, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10330, 'LILAS', 3, '1994-11-16', '1994-12-14', '1994-11-28', 1, 12.75, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10331, 'BONAP', 9, '1994-11-16', '1994-12-28', '1994-11-21', 1, 10.19, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10332, 'MEREP', 3, '1994-11-17', '1994-12-29', '1994-11-21', 2, 52.84, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10333, 'WARTH', 5, '1994-11-18', '1994-12-16', '1994-11-25', 3, 0.58999997, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10334, 'VICTE', 8, '1994-11-21', '1994-12-19', '1994-11-28', 2, 8.5600004, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10335, 'HUNGO', 7, '1994-11-22', '1994-12-20', '1994-11-24', 2, 42.110001, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10336, 'PRINI', 7, '1994-11-23', '1994-12-21', '1994-11-25', 2, 15.51, 'Princesa Isabel Vinhos', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10337, 'FRANK', 4, '1994-11-24', '1994-12-22', '1994-11-29', 3, 108.26, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10338, 'OLDWO', 4, '1994-11-25', '1994-12-23', '1994-11-29', 3, 84.209999, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10339, 'MEREP', 2, '1994-11-28', '1994-12-26', '1994-12-05', 2, 15.66, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10340, 'BONAP', 1, '1994-11-29', '1994-12-27', '1994-12-09', 3, 166.31, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10341, 'SIMOB', 7, '1994-11-29', '1994-12-27', '1994-12-06', 3, 26.780001, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10342, 'FRANK', 4, '1994-11-30', '1994-12-14', '1994-12-05', 2, 54.830002, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10343, 'LEHMS', 4, '1994-12-01', '1994-12-29', '1994-12-07', 1, 110.37, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10344, 'WHITC', 4, '1994-12-02', '1994-12-30', '1994-12-06', 2, 23.290001, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10345, 'QUICK', 2, '1994-12-05', '1995-01-02', '1994-12-12', 2, 249.06, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10346, 'RATTC', 3, '1994-12-06', '1995-01-17', '1994-12-09', 3, 142.08, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10347, 'FAMIA', 4, '1994-12-07', '1995-01-04', '1994-12-09', 3, 3.0999999, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10348, 'WANDK', 4, '1994-12-08', '1995-01-05', '1994-12-16', 2, 0.77999997, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10349, 'SPLIR', 7, '1994-12-09', '1995-01-06', '1994-12-16', 1, 8.6300001, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10350, 'LAMAI', 6, '1994-12-12', '1995-01-09', '1995-01-03', 2, 64.190002, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10351, 'ERNSH', 1, '1994-12-12', '1995-01-09', '1994-12-21', 1, 162.33, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10352, 'FURIB', 3, '1994-12-13', '1994-12-27', '1994-12-19', 3, 1.3, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10353, 'PICCO', 7, '1994-12-14', '1995-01-11', '1994-12-26', 3, 360.63, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10354, 'PERIC', 8, '1994-12-15', '1995-01-12', '1994-12-21', 3, 53.799999, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10355, 'AROUT', 6, '1994-12-16', '1995-01-13', '1994-12-21', 1, 41.950001, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10356, 'WANDK', 6, '1994-12-19', '1995-01-16', '1994-12-28', 2, 36.709999, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10357, 'LILAS', 1, '1994-12-20', '1995-01-17', '1995-01-02', 3, 34.880001, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10358, 'LAMAI', 5, '1994-12-21', '1995-01-18', '1994-12-28', 1, 19.639999, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10359, 'SEVES', 5, '1994-12-22', '1995-01-19', '1994-12-27', 3, 288.42999, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10360, 'BLONP', 4, '1994-12-23', '1995-01-20', '1995-01-02', 3, 131.7, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10361, 'QUICK', 1, '1994-12-23', '1995-01-20', '1995-01-03', 2, 183.17, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10362, 'BONAP', 3, '1994-12-26', '1995-01-23', '1994-12-29', 1, 96.040001, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10363, 'DRACD', 4, '1994-12-27', '1995-01-24', '1995-01-04', 3, 30.540001, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10364, 'EASTC', 1, '1994-12-27', '1995-02-07', '1995-01-04', 1, 71.970001, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10365, 'ANTON', 3, '1994-12-28', '1995-01-25', '1995-01-02', 2, 22, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10366, 'GALED', 8, '1994-12-29', '1995-02-09', '1995-01-30', 2, 10.14, 'Galer�a del gastron�mo', 'Rambla de Catalu�a. 23', 'Barcelona', null, '8022', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10367, 'VAFFE', 7, '1994-12-29', '1995-01-26', '1995-01-02', 3, 13.55, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10368, 'ERNSH', 2, '1994-12-30', '1995-01-27', '1995-01-02', 2, 101.95, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10369, 'SPLIR', 8, '1995-01-02', '1995-01-30', '1995-01-09', 2, 195.67999, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10370, 'CHOPS', 6, '1995-01-03', '1995-01-31', '1995-01-27', 2, 1.17, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10371, 'LAMAI', 1, '1995-01-03', '1995-01-31', '1995-01-24', 1, 0.44999999, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10372, 'QUEEN', 5, '1995-01-04', '1995-02-01', '1995-01-09', 2, 890.78003, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10373, 'HUNGO', 4, '1995-01-05', '1995-02-02', '1995-01-11', 3, 124.12, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10374, 'WOLZA', 1, '1995-01-05', '1995-02-02', '1995-01-09', 3, 3.9400001, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10375, 'HUNGC', 3, '1995-01-06', '1995-02-03', '1995-01-09', 2, 20.120001, 'Hungry Coyote Import Store', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10376, 'MEREP', 1, '1995-01-09', '1995-02-06', '1995-01-13', 2, 20.389999, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10377, 'SEVES', 1, '1995-01-09', '1995-02-06', '1995-01-13', 3, 22.209999, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10378, 'FOLKO', 5, '1995-01-10', '1995-02-07', '1995-01-19', 3, 5.4400001, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10379, 'QUEDE', 2, '1995-01-11', '1995-02-08', '1995-01-13', 1, 45.029999, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10380, 'HUNGO', 8, '1995-01-12', '1995-02-09', '1995-02-16', 3, 35.029999, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10381, 'LILAS', 3, '1995-01-12', '1995-02-09', '1995-01-13', 3, 7.9899998, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10382, 'ERNSH', 4, '1995-01-13', '1995-02-10', '1995-01-16', 1, 94.769997, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10383, 'AROUT', 8, '1995-01-16', '1995-02-13', '1995-01-18', 3, 34.240002, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10384, 'BERGS', 3, '1995-01-16', '1995-02-13', '1995-01-20', 3, 168.64, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10385, 'SPLIR', 1, '1995-01-17', '1995-02-14', '1995-01-23', 2, 30.959999, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10386, 'FAMIA', 9, '1995-01-18', '1995-02-01', '1995-01-25', 3, 13.99, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10387, 'SANTG', 1, '1995-01-18', '1995-02-15', '1995-01-20', 2, 93.629997, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10388, 'SEVES', 2, '1995-01-19', '1995-02-16', '1995-01-20', 1, 34.860001, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10389, 'BOTTM', 4, '1995-01-20', '1995-02-17', '1995-01-24', 2, 47.419998, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10390, 'ERNSH', 6, '1995-01-23', '1995-02-20', '1995-01-26', 1, 126.38, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10391, 'DRACD', 3, '1995-01-23', '1995-02-20', '1995-01-31', 3, 5.4499998, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10392, 'PICCO', 2, '1995-01-24', '1995-02-21', '1995-02-01', 3, 122.46, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10393, 'SAVEA', 1, '1995-01-25', '1995-02-22', '1995-02-03', 3, 126.56, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10394, 'HUNGC', 1, '1995-01-25', '1995-02-22', '1995-02-03', 3, 30.34, 'Hungry Coyote Import Store', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10395, 'HILAA', 6, '1995-01-26', '1995-02-23', '1995-02-03', 1, 184.41, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10396, 'FRANK', 1, '1995-01-27', '1995-02-10', '1995-02-06', 3, 135.35001, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10397, 'PRINI', 5, '1995-01-27', '1995-02-24', '1995-02-02', 1, 60.259998, 'Princesa Isabel Vinhos', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10398, 'SAVEA', 2, '1995-01-30', '1995-02-27', '1995-02-09', 3, 89.160004, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10399, 'VAFFE', 8, '1995-01-31', '1995-02-14', '1995-02-08', 3, 27.360001, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10400, 'EASTC', 1, '1995-02-01', '1995-03-01', '1995-02-16', 3, 83.93, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10401, 'RATTC', 1, '1995-02-01', '1995-03-01', '1995-02-10', 1, 12.51, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10402, 'ERNSH', 8, '1995-02-02', '1995-03-16', '1995-02-10', 2, 67.879997, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10403, 'ERNSH', 4, '1995-02-03', '1995-03-03', '1995-02-09', 3, 73.790001, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10404, 'MAGAA', 2, '1995-02-03', '1995-03-03', '1995-02-08', 1, 155.97, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10405, 'LINOD', 1, '1995-02-06', '1995-03-06', '1995-02-22', 1, 34.82, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10406, 'QUEEN', 7, '1995-02-07', '1995-03-21', '1995-02-13', 1, 108.04, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10407, 'OTTIK', 2, '1995-02-07', '1995-03-07', '1995-03-02', 2, 91.480003, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10408, 'FOLIG', 8, '1995-02-08', '1995-03-08', '1995-02-14', 1, 11.26, 'Folies gourmandes', '184. chauss�e de Tournai', 'Lille', null, '59000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10409, 'OCEAN', 3, '1995-02-09', '1995-03-09', '1995-02-14', 1, 29.83, 'Oc�ano Atl�ntico Ltda.', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10410, 'BOTTM', 3, '1995-02-10', '1995-03-10', '1995-02-15', 3, 2.4000001, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10411, 'BOTTM', 9, '1995-02-10', '1995-03-10', '1995-02-21', 3, 23.65, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10412, 'WARTH', 8, '1995-02-13', '1995-03-13', '1995-02-15', 2, 3.77, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10413, 'LAMAI', 3, '1995-02-14', '1995-03-14', '1995-02-16', 2, 95.660004, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10414, 'FAMIA', 2, '1995-02-14', '1995-03-14', '1995-02-17', 3, 21.48, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10415, 'HUNGC', 3, '1995-02-15', '1995-03-15', '1995-02-24', 1, 0.2, 'Hungry Coyote Import Store', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10416, 'WARTH', 8, '1995-02-16', '1995-03-16', '1995-02-27', 3, 22.719999, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10417, 'SIMOB', 4, '1995-02-16', '1995-03-16', '1995-02-28', 3, 70.290001, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10418, 'QUICK', 4, '1995-02-17', '1995-03-17', '1995-02-24', 1, 17.549999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10419, 'RICSU', 4, '1995-02-20', '1995-03-20', '1995-03-02', 2, 137.35001, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10420, 'WELLI', 3, '1995-02-21', '1995-03-21', '1995-02-27', 1, 44.119999, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10421, 'QUEDE', 8, '1995-02-21', '1995-04-04', '1995-02-27', 1, 99.230003, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10422, 'FRANS', 2, '1995-02-22', '1995-03-22', '1995-03-03', 1, 3.02, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10423, 'GOURL', 6, '1995-02-23', '1995-03-09', '1995-03-27', 3, 24.5, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10424, 'MEREP', 7, '1995-02-23', '1995-03-23', '1995-02-27', 2, 370.60999, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10425, 'LAMAI', 6, '1995-02-24', '1995-03-24', '1995-03-17', 2, 7.9299998, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10426, 'GALED', 4, '1995-02-27', '1995-03-27', '1995-03-09', 1, 18.690001, 'Galer�a del gastron�mo', 'Rambla de Catalu�a. 23', 'Barcelona', null, '8022', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10427, 'PICCO', 4, '1995-02-27', '1995-03-27', '1995-04-03', 2, 31.290001, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10428, 'REGGC', 7, '1995-02-28', '1995-03-28', '1995-03-07', 1, 11.09, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10429, 'HUNGO', 3, '1995-03-01', '1995-04-12', '1995-03-10', 2, 56.630001, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10430, 'ERNSH', 4, '1995-03-02', '1995-03-16', '1995-03-06', 1, 458.78, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10431, 'BOTTM', 4, '1995-03-02', '1995-03-16', '1995-03-10', 2, 44.169998, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10432, 'SPLIR', 3, '1995-03-03', '1995-03-17', '1995-03-10', 2, 4.3400002, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10433, 'PRINI', 3, '1995-03-06', '1995-04-03', '1995-04-04', 3, 73.830002, 'Princesa Isabel Vinhos', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10434, 'FOLKO', 3, '1995-03-06', '1995-04-03', '1995-03-16', 2, 17.92, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10435, 'CONSH', 8, '1995-03-07', '1995-04-18', '1995-03-10', 2, 9.21, 'Consolidated Holdings', 'Berkeley Gardens 12  Brewery ', 'London', null, 'WX1 6LT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10436, 'BLONP', 3, '1995-03-08', '1995-04-05', '1995-03-14', 2, 156.66, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10437, 'WARTH', 8, '1995-03-08', '1995-04-05', '1995-03-15', 1, 19.969999, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10438, 'TOMSP', 3, '1995-03-09', '1995-04-06', '1995-03-17', 2, 8.2399998, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10439, 'MEREP', 6, '1995-03-10', '1995-04-07', '1995-03-13', 3, 4.0700002, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10440, 'SAVEA', 4, '1995-03-13', '1995-04-10', '1995-03-31', 2, 86.529999, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10441, 'OLDWO', 3, '1995-03-13', '1995-04-24', '1995-04-14', 2, 73.019997, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10442, 'ERNSH', 3, '1995-03-14', '1995-04-11', '1995-03-21', 2, 47.939999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10443, 'REGGC', 8, '1995-03-15', '1995-04-12', '1995-03-17', 1, 13.95, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10444, 'BERGS', 3, '1995-03-15', '1995-04-12', '1995-03-24', 3, 3.5, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10445, 'BERGS', 3, '1995-03-16', '1995-04-13', '1995-03-23', 1, 9.3000002, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10446, 'TOMSP', 6, '1995-03-17', '1995-04-14', '1995-03-22', 1, 14.68, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10447, 'RICAR', 4, '1995-03-17', '1995-04-14', '1995-04-07', 2, 68.660004, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10448, 'RANCH', 4, '1995-03-20', '1995-04-17', '1995-03-27', 2, 38.82, 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10449, 'BLONP', 3, '1995-03-21', '1995-04-18', '1995-03-30', 2, 53.299999, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10450, 'VICTE', 8, '1995-03-22', '1995-04-19', '1995-04-11', 2, 7.23, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10451, 'QUICK', 4, '1995-03-22', '1995-04-05', '1995-04-12', 3, 189.09, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10452, 'SAVEA', 8, '1995-03-23', '1995-04-20', '1995-03-29', 1, 140.25999, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10453, 'AROUT', 1, '1995-03-24', '1995-04-21', '1995-03-29', 2, 25.360001, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10454, 'LAMAI', 4, '1995-03-24', '1995-04-21', '1995-03-28', 3, 2.74, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10455, 'WARTH', 8, '1995-03-27', '1995-05-08', '1995-04-03', 2, 180.45, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10456, 'KOENE', 8, '1995-03-28', '1995-05-09', '1995-03-31', 2, 8.1199999, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10457, 'KOENE', 2, '1995-03-28', '1995-04-25', '1995-04-03', 1, 11.57, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10458, 'SUPRD', 7, '1995-03-29', '1995-04-26', '1995-04-04', 3, 147.06, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10459, 'VICTE', 4, '1995-03-30', '1995-04-27', '1995-03-31', 2, 25.09, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10460, 'FOLKO', 8, '1995-03-31', '1995-04-28', '1995-04-03', 1, 16.27, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10461, 'LILAS', 1, '1995-03-31', '1995-04-28', '1995-04-05', 3, 148.61, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10462, 'CONSH', 2, '1995-04-03', '1995-05-01', '1995-04-18', 1, 6.1700001, 'Consolidated Holdings', 'Berkeley Gardens 12  Brewery ', 'London', null, 'WX1 6LT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10463, 'SUPRD', 5, '1995-04-04', '1995-05-02', '1995-04-06', 3, 14.78, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10464, 'FURIB', 4, '1995-04-04', '1995-05-02', '1995-04-14', 2, 89, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10465, 'VAFFE', 1, '1995-04-05', '1995-05-03', '1995-04-14', 3, 145.03999, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10466, 'COMMI', 4, '1995-04-06', '1995-05-04', '1995-04-13', 1, 11.93, 'Com�rcio Mineiro', 'Av. dos Lus�adas. 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10467, 'MAGAA', 8, '1995-04-06', '1995-05-04', '1995-04-11', 2, 4.9299998, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10468, 'KOENE', 3, '1995-04-07', '1995-05-05', '1995-04-12', 3, 44.119999, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10469, 'WHITC', 1, '1995-04-10', '1995-05-08', '1995-04-14', 1, 60.18, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10470, 'BONAP', 4, '1995-04-11', '1995-05-09', '1995-04-14', 2, 64.559998, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10471, 'BSBEV', 2, '1995-04-11', '1995-05-09', '1995-04-18', 3, 45.59, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10472, 'SEVES', 8, '1995-04-12', '1995-05-10', '1995-04-19', 1, 4.1999998, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10473, 'ISLAT', 1, '1995-04-13', '1995-04-27', '1995-04-21', 3, 16.370001, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10474, 'PERIC', 5, '1995-04-13', '1995-05-11', '1995-04-21', 2, 83.489998, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10475, 'SUPRD', 9, '1995-04-14', '1995-05-12', '1995-05-05', 1, 68.519997, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10476, 'HILAA', 8, '1995-04-17', '1995-05-15', '1995-04-24', 3, 4.4099998, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10477, 'PRINI', 5, '1995-04-17', '1995-05-15', '1995-04-25', 2, 13.02, 'Princesa Isabel Vinhos', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10478, 'VICTE', 2, '1995-04-18', '1995-05-02', '1995-04-26', 3, 4.8099999, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10479, 'RATTC', 3, '1995-04-19', '1995-05-17', '1995-04-21', 3, 708.95001, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10480, 'FOLIG', 6, '1995-04-20', '1995-05-18', '1995-04-24', 2, 1.35, 'Folies gourmandes', '184. chauss�e de Tournai', 'Lille', null, '59000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10481, 'RICAR', 8, '1995-04-20', '1995-05-18', '1995-04-25', 2, 64.330002, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10482, 'LAZYK', 1, '1995-04-21', '1995-05-19', '1995-05-11', 3, 7.48, 'Lazy K Kountry Store', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10483, 'WHITC', 7, '1995-04-24', '1995-05-22', '1995-05-26', 2, 15.28, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10484, 'BSBEV', 3, '1995-04-24', '1995-05-22', '1995-05-02', 3, 6.8800001, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10485, 'LINOD', 4, '1995-04-25', '1995-05-09', '1995-05-01', 2, 64.449997, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10486, 'HILAA', 1, '1995-04-26', '1995-05-24', '1995-05-03', 2, 30.530001, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10487, 'QUEEN', 2, '1995-04-26', '1995-05-24', '1995-04-28', 2, 71.07, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10488, 'FRANK', 8, '1995-04-27', '1995-05-25', '1995-05-03', 2, 4.9299998, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10489, 'PICCO', 6, '1995-04-28', '1995-05-26', '1995-05-10', 2, 5.29, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10490, 'HILAA', 7, '1995-05-01', '1995-05-29', '1995-05-04', 2, 210.19, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10491, 'FURIB', 8, '1995-05-01', '1995-05-29', '1995-05-09', 3, 16.959999, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10492, 'BOTTM', 3, '1995-05-02', '1995-05-30', '1995-05-12', 1, 62.889999, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10493, 'LAMAI', 4, '1995-05-03', '1995-05-31', '1995-05-11', 3, 10.64, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10494, 'COMMI', 4, '1995-05-03', '1995-05-31', '1995-05-10', 2, 65.989998, 'Com�rcio Mineiro', 'Av. dos Lus�adas. 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10495, 'LAUGB', 3, '1995-05-04', '1995-06-01', '1995-05-12', 3, 4.6500001, 'Laughing Bacchus Wine Cellars', '2319 Elm St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10496, 'TRADH', 7, '1995-05-05', '1995-06-02', '1995-05-08', 2, 46.77, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10497, 'LEHMS', 7, '1995-05-05', '1995-06-02', '1995-05-08', 1, 36.209999, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10498, 'HILAA', 8, '1995-05-08', '1995-06-05', '1995-05-12', 2, 29.75, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10499, 'LILAS', 4, '1995-05-09', '1995-06-06', '1995-05-17', 2, 102.02, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10500, 'LAMAI', 6, '1995-05-10', '1995-06-07', '1995-05-18', 1, 42.68, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10501, 'BLAUS', 9, '1995-05-10', '1995-06-07', '1995-05-17', 3, 8.8500004, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10502, 'PERIC', 2, '1995-05-11', '1995-06-08', '1995-05-30', 1, 69.32, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10503, 'HUNGO', 6, '1995-05-12', '1995-06-09', '1995-05-17', 2, 16.74, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10504, 'WHITC', 4, '1995-05-12', '1995-06-09', '1995-05-19', 3, 59.130001, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10505, 'MEREP', 3, '1995-05-15', '1995-06-12', '1995-05-22', 3, 7.1300001, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10506, 'KOENE', 9, '1995-05-16', '1995-06-13', '1995-06-02', 2, 21.190001, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10507, 'ANTON', 7, '1995-05-16', '1995-06-13', '1995-05-23', 1, 47.450001, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10508, 'OTTIK', 1, '1995-05-17', '1995-06-14', '1995-06-13', 2, 4.9899998, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10509, 'BLAUS', 4, '1995-05-18', '1995-06-15', '1995-05-30', 1, 0.15000001, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10510, 'SAVEA', 6, '1995-05-19', '1995-06-16', '1995-05-29', 3, 367.63, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10511, 'BONAP', 4, '1995-05-19', '1995-06-16', '1995-05-22', 3, 350.64001, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10512, 'FAMIA', 7, '1995-05-22', '1995-06-19', '1995-05-25', 2, 3.53, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10513, 'WANDK', 7, '1995-05-23', '1995-07-04', '1995-05-29', 1, 105.65, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10514, 'ERNSH', 3, '1995-05-23', '1995-06-20', '1995-06-16', 2, 789.95001, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10515, 'QUICK', 2, '1995-05-24', '1995-06-07', '1995-06-23', 1, 204.47, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10516, 'HUNGO', 2, '1995-05-25', '1995-06-22', '1995-06-01', 3, 62.779999, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10517, 'NORTS', 3, '1995-05-25', '1995-06-22', '1995-05-30', 3, 32.07, 'North/South', 'South House 300 Queensbridge', 'London', null, 'SW7 1RZ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10518, 'TORTU', 4, '1995-05-26', '1995-06-09', '1995-06-05', 2, 218.14999, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10519, 'CHOPS', 6, '1995-05-29', '1995-06-26', '1995-06-01', 3, 91.760002, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10520, 'SANTG', 7, '1995-05-30', '1995-06-27', '1995-06-01', 1, 13.37, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10521, 'CACTU', 8, '1995-05-30', '1995-06-27', '1995-06-02', 2, 17.219999, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10522, 'LEHMS', 4, '1995-05-31', '1995-06-28', '1995-06-06', 1, 45.330002, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10523, 'SEVES', 7, '1995-06-01', '1995-06-29', '1995-06-30', 2, 77.629997, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10524, 'BERGS', 1, '1995-06-01', '1995-06-29', '1995-06-07', 2, 244.78999, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10525, 'BONAP', 1, '1995-06-02', '1995-06-30', '1995-06-23', 2, 11.06, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10526, 'WARTH', 4, '1995-06-05', '1995-07-03', '1995-06-15', 2, 58.59, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10527, 'QUICK', 7, '1995-06-05', '1995-07-03', '1995-06-07', 1, 41.900002, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10528, 'GREAL', 6, '1995-06-06', '1995-06-20', '1995-06-09', 2, 3.3499999, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10529, 'MAISD', 5, '1995-06-07', '1995-07-05', '1995-06-09', 2, 66.690002, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10530, 'PICCO', 3, '1995-06-08', '1995-07-06', '1995-06-12', 2, 339.22, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10531, 'OCEAN', 7, '1995-06-08', '1995-07-06', '1995-06-19', 1, 8.1199999, 'Oc�ano Atl�ntico Ltda.', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10532, 'EASTC', 7, '1995-06-09', '1995-07-07', '1995-06-12', 3, 74.459999, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10533, 'FOLKO', 8, '1995-06-12', '1995-07-10', '1995-06-22', 1, 188.03999, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10534, 'LEHMS', 8, '1995-06-12', '1995-07-10', '1995-06-14', 2, 27.940001, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10535, 'ANTON', 4, '1995-06-13', '1995-07-11', '1995-06-21', 1, 15.64, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10536, 'LEHMS', 3, '1995-06-14', '1995-07-12', '1995-07-07', 2, 58.880001, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10537, 'RICSU', 1, '1995-06-14', '1995-06-28', '1995-06-19', 1, 78.849998, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10538, 'BSBEV', 9, '1995-06-15', '1995-07-13', '1995-06-16', 3, 4.8699999, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10539, 'BSBEV', 6, '1995-06-16', '1995-07-14', '1995-06-23', 3, 12.36, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10540, 'QUICK', 3, '1995-06-19', '1995-07-17', '1995-07-14', 3, 1007.64, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10541, 'HANAR', 2, '1995-06-19', '1995-07-17', '1995-06-29', 1, 68.650002, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10542, 'KOENE', 1, '1995-06-20', '1995-07-18', '1995-06-26', 3, 10.95, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10543, 'LILAS', 8, '1995-06-21', '1995-07-19', '1995-06-23', 2, 48.169998, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10544, 'LONEP', 4, '1995-06-21', '1995-07-19', '1995-06-30', 1, 24.91, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10545, 'LAZYK', 8, '1995-06-22', '1995-07-20', '1995-07-27', 2, 11.92, 'Lazy K Kountry Store', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10546, 'VICTE', 1, '1995-06-23', '1995-07-21', '1995-06-27', 3, 194.72, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10547, 'SEVES', 3, '1995-06-23', '1995-07-21', '1995-07-03', 2, 178.42999, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10548, 'TOMSP', 3, '1995-06-26', '1995-07-24', '1995-07-03', 2, 1.4299999, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10549, 'QUICK', 5, '1995-06-27', '1995-07-11', '1995-06-30', 1, 171.24001, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10550, 'GODOS', 7, '1995-06-28', '1995-07-26', '1995-07-07', 3, 4.3200002, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10551, 'FURIB', 4, '1995-06-28', '1995-08-09', '1995-07-07', 3, 72.949997, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10552, 'HILAA', 2, '1995-06-29', '1995-07-27', '1995-07-06', 1, 83.220001, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10553, 'WARTH', 2, '1995-06-30', '1995-07-28', '1995-07-04', 2, 149.49001, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10554, 'OTTIK', 4, '1995-06-30', '1995-07-28', '1995-07-06', 3, 120.97, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10555, 'SAVEA', 6, '1995-07-03', '1995-07-31', '1995-07-05', 3, 252.49001, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10556, 'SIMOB', 2, '1995-07-04', '1995-08-15', '1995-07-14', 1, 9.8000002, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10557, 'LEHMS', 9, '1995-07-04', '1995-07-18', '1995-07-07', 2, 96.720001, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10558, 'AROUT', 1, '1995-07-05', '1995-08-02', '1995-07-11', 2, 72.970001, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10559, 'BLONP', 6, '1995-07-06', '1995-08-03', '1995-07-14', 1, 8.0500002, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10560, 'FRANK', 8, '1995-07-07', '1995-08-04', '1995-07-10', 1, 36.650002, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10561, 'FOLKO', 2, '1995-07-07', '1995-08-04', '1995-07-10', 2, 242.21001, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10562, 'REGGC', 1, '1995-07-10', '1995-08-07', '1995-07-13', 1, 22.950001, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10563, 'RICAR', 2, '1995-07-11', '1995-08-22', '1995-07-25', 2, 60.43, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10564, 'RATTC', 4, '1995-07-11', '1995-08-08', '1995-07-17', 3, 13.75, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10565, 'MEREP', 8, '1995-07-12', '1995-08-09', '1995-07-19', 2, 7.1500001, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10566, 'BLONP', 9, '1995-07-13', '1995-08-10', '1995-07-19', 1, 88.400002, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10567, 'HUNGO', 1, '1995-07-13', '1995-08-10', '1995-07-18', 1, 33.970001, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10568, 'GALED', 3, '1995-07-14', '1995-08-11', '1995-08-09', 3, 6.54, 'Galer�a del gastron�mo', 'Rambla de Catalu�a. 23', 'Barcelona', null, '8022', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10569, 'RATTC', 5, '1995-07-17', '1995-08-14', '1995-08-11', 1, 58.98, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10570, 'MEREP', 3, '1995-07-18', '1995-08-15', '1995-07-20', 3, 188.99001, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10571, 'ERNSH', 8, '1995-07-18', '1995-08-29', '1995-08-04', 3, 26.059999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10572, 'BERGS', 3, '1995-07-19', '1995-08-16', '1995-07-26', 2, 116.43, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10573, 'ANTON', 7, '1995-07-20', '1995-08-17', '1995-07-21', 3, 84.839996, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10574, 'TRAIH', 4, '1995-07-20', '1995-08-17', '1995-07-31', 2, 37.599998, 'Trail''s Head Gourmet Provisioners', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10575, 'MORGK', 5, '1995-07-21', '1995-08-04', '1995-07-31', 1, 127.34, 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10576, 'TORTU', 3, '1995-07-24', '1995-08-07', '1995-07-31', 3, 18.559999, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10577, 'TRAIH', 9, '1995-07-24', '1995-09-04', '1995-07-31', 2, 25.41, 'Trail''s Head Gourmet Provisioners', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10578, 'BSBEV', 4, '1995-07-25', '1995-08-22', '1995-08-25', 3, 29.6, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10579, 'LETSS', 1, '1995-07-26', '1995-08-23', '1995-08-04', 2, 13.73, 'Let''s Stop N Shop', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10580, 'OTTIK', 4, '1995-07-27', '1995-08-24', '1995-08-01', 3, 75.889999, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10581, 'FAMIA', 3, '1995-07-27', '1995-08-24', '1995-08-02', 1, 3.01, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10582, 'BLAUS', 3, '1995-07-28', '1995-08-25', '1995-08-14', 2, 27.709999, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10583, 'WARTH', 2, '1995-07-31', '1995-08-28', '1995-08-04', 2, 7.2800002, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10584, 'BLONP', 4, '1995-07-31', '1995-08-28', '1995-08-04', 1, 59.139999, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10585, 'WELLI', 7, '1995-08-01', '1995-08-29', '1995-08-10', 1, 13.41, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10586, 'REGGC', 9, '1995-08-02', '1995-08-30', '1995-08-09', 1, 0.47999999, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10587, 'QUEDE', 1, '1995-08-02', '1995-08-30', '1995-08-09', 1, 62.52, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10588, 'QUICK', 2, '1995-08-03', '1995-08-31', '1995-08-10', 3, 194.67, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10589, 'GREAL', 8, '1995-08-04', '1995-09-01', '1995-08-14', 2, 4.4200001, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10590, 'MEREP', 4, '1995-08-07', '1995-09-04', '1995-08-14', 3, 44.77, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10591, 'VAFFE', 1, '1995-08-07', '1995-08-21', '1995-08-16', 1, 55.919998, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10592, 'LEHMS', 3, '1995-08-08', '1995-09-05', '1995-08-16', 1, 32.099998, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10593, 'LEHMS', 7, '1995-08-09', '1995-09-06', '1995-09-13', 2, 174.2, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10594, 'OLDWO', 3, '1995-08-09', '1995-09-06', '1995-08-16', 2, 5.2399998, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10595, 'ERNSH', 2, '1995-08-10', '1995-09-07', '1995-08-14', 1, 96.779999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10596, 'WHITC', 8, '1995-08-11', '1995-09-08', '1995-09-12', 1, 16.34, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10597, 'PICCO', 7, '1995-08-11', '1995-09-08', '1995-08-18', 3, 35.119999, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10598, 'RATTC', 1, '1995-08-14', '1995-09-11', '1995-08-18', 3, 44.419998, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10599, 'BSBEV', 6, '1995-08-15', '1995-09-26', '1995-08-21', 3, 29.98, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10600, 'HUNGC', 4, '1995-08-16', '1995-09-13', '1995-08-21', 1, 45.130001, 'Hungry Coyote Import Store', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10601, 'HILAA', 7, '1995-08-16', '1995-09-27', '1995-08-22', 1, 58.299999, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10602, 'VAFFE', 8, '1995-08-17', '1995-09-14', '1995-08-22', 2, 2.9200001, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10603, 'SAVEA', 8, '1995-08-18', '1995-09-15', '1995-09-08', 2, 48.77, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10604, 'FURIB', 1, '1995-08-18', '1995-09-15', '1995-08-29', 1, 7.46, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10605, 'MEREP', 1, '1995-08-21', '1995-09-18', '1995-08-29', 2, 379.13, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10606, 'TRADH', 4, '1995-08-22', '1995-09-19', '1995-08-31', 3, 79.400002, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10607, 'SAVEA', 5, '1995-08-22', '1995-09-19', '1995-08-25', 1, 200.24001, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10608, 'TOMSP', 4, '1995-08-23', '1995-09-20', '1995-09-01', 2, 27.790001, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10609, 'DUMON', 7, '1995-08-24', '1995-09-21', '1995-08-30', 2, 1.85, 'Du monde entier', '67. rue des Cinquante Otages', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10610, 'LAMAI', 8, '1995-08-25', '1995-09-22', '1995-09-06', 1, 26.780001, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10611, 'WOLZA', 6, '1995-08-25', '1995-09-22', '1995-09-01', 2, 80.650002, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10612, 'SAVEA', 1, '1995-08-28', '1995-09-25', '1995-09-01', 2, 544.08002, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10613, 'HILAA', 4, '1995-08-29', '1995-09-26', '1995-09-01', 2, 8.1099997, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10614, 'BLAUS', 8, '1995-08-29', '1995-09-26', '1995-09-01', 3, 1.9299999, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10615, 'WILMK', 2, '1995-08-30', '1995-09-27', '1995-09-06', 3, 0.75, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10616, 'GREAL', 1, '1995-08-31', '1995-09-28', '1995-09-05', 2, 116.53, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10617, 'GREAL', 4, '1995-08-31', '1995-09-28', '1995-09-04', 2, 18.530001, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10618, 'MEREP', 1, '1995-09-01', '1995-10-13', '1995-09-08', 1, 154.67999, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10619, 'MEREP', 3, '1995-09-04', '1995-10-02', '1995-09-07', 3, 91.050003, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10620, 'LAUGB', 2, '1995-09-05', '1995-10-03', '1995-09-14', 3, 0.94, 'Laughing Bacchus Wine Cellars', '2319 Elm St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10621, 'ISLAT', 4, '1995-09-05', '1995-10-03', '1995-09-11', 2, 23.73, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10622, 'RICAR', 4, '1995-09-06', '1995-10-04', '1995-09-11', 3, 50.970001, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10623, 'FRANK', 8, '1995-09-07', '1995-10-05', '1995-09-12', 2, 97.18, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10624, 'THECR', 4, '1995-09-07', '1995-10-05', '1995-09-19', 2, 94.800003, 'The Cracker Box', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10625, 'ANATR', 3, '1995-09-08', '1995-10-06', '1995-09-14', 1, 43.900002, 'Ana Trujillo Emparedados y helados', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', null, '5021', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10626, 'BERGS', 1, '1995-09-11', '1995-10-09', '1995-09-20', 2, 138.69, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10627, 'SAVEA', 8, '1995-09-11', '1995-10-23', '1995-09-21', 3, 107.46, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10628, 'BLONP', 4, '1995-09-12', '1995-10-10', '1995-09-20', 3, 30.360001, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10629, 'GODOS', 4, '1995-09-12', '1995-10-10', '1995-09-20', 3, 85.459999, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10630, 'KOENE', 1, '1995-09-13', '1995-10-11', '1995-09-19', 2, 32.349998, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10631, 'LAMAI', 8, '1995-09-14', '1995-10-12', '1995-09-15', 1, 0.87, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10632, 'WANDK', 8, '1995-09-14', '1995-10-12', '1995-09-19', 1, 41.380001, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10633, 'ERNSH', 7, '1995-09-15', '1995-10-13', '1995-09-18', 3, 477.89999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10634, 'FOLIG', 4, '1995-09-15', '1995-10-13', '1995-09-21', 3, 487.38, 'Folies gourmandes', '184. chauss�e de Tournai', 'Lille', null, '59000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10635, 'MAGAA', 8, '1995-09-18', '1995-10-16', '1995-09-21', 3, 47.459999, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10636, 'WARTH', 4, '1995-09-19', '1995-10-17', '1995-09-26', 1, 1.15, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10637, 'QUEEN', 6, '1995-09-19', '1995-10-17', '1995-09-26', 1, 201.28999, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10638, 'LINOD', 3, '1995-09-20', '1995-10-18', '1995-10-02', 1, 158.44, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10639, 'SANTG', 7, '1995-09-20', '1995-10-18', '1995-09-27', 3, 38.639999, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10640, 'WANDK', 4, '1995-09-21', '1995-10-19', '1995-09-28', 1, 23.549999, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10641, 'HILAA', 4, '1995-09-22', '1995-10-20', '1995-09-26', 2, 179.61, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10642, 'SIMOB', 7, '1995-09-22', '1995-10-20', '1995-10-06', 3, 41.889999, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10643, 'ALFKI', 6, '1995-09-25', '1995-10-23', '1995-10-03', 2, 29.459999, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10644, 'WELLI', 3, '1995-09-25', '1995-10-23', '1995-10-02', 2, 0.14, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10645, 'HANAR', 4, '1995-09-26', '1995-10-24', '1995-10-03', 1, 12.41, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10646, 'HUNGO', 9, '1995-09-27', '1995-11-08', '1995-10-04', 3, 142.33, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10647, 'QUEDE', 4, '1995-09-27', '1995-10-11', '1995-10-04', 2, 45.540001, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10648, 'RICAR', 5, '1995-09-28', '1995-11-09', '1995-10-10', 2, 14.25, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10649, 'MAISD', 5, '1995-09-28', '1995-10-26', '1995-09-29', 3, 6.1999998, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10650, 'FAMIA', 5, '1995-09-29', '1995-10-27', '1995-10-04', 3, 176.81, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10651, 'WANDK', 8, '1995-10-02', '1995-10-30', '1995-10-12', 2, 20.6, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10652, 'GOURL', 4, '1995-10-02', '1995-10-30', '1995-10-09', 2, 7.1399999, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10653, 'FRANK', 1, '1995-10-03', '1995-10-31', '1995-10-20', 1, 93.25, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10654, 'BERGS', 5, '1995-10-03', '1995-10-31', '1995-10-12', 1, 55.259998, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10655, 'REGGC', 1, '1995-10-04', '1995-11-01', '1995-10-12', 2, 4.4099998, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10656, 'GREAL', 6, '1995-10-05', '1995-11-02', '1995-10-11', 1, 57.150002, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10657, 'SAVEA', 2, '1995-10-05', '1995-11-02', '1995-10-16', 2, 352.69, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10658, 'QUICK', 4, '1995-10-06', '1995-11-03', '1995-10-09', 1, 364.14999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10659, 'QUEEN', 7, '1995-10-06', '1995-11-03', '1995-10-11', 2, 105.81, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10660, 'HUNGC', 8, '1995-10-09', '1995-11-06', '1995-11-15', 1, 111.29, 'Hungry Coyote Import Store', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10661, 'HUNGO', 7, '1995-10-10', '1995-11-07', '1995-10-16', 3, 17.549999, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10662, 'LONEP', 3, '1995-10-10', '1995-11-07', '1995-10-19', 2, 1.28, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10663, 'BONAP', 2, '1995-10-11', '1995-10-25', '1995-11-03', 2, 113.15, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10664, 'FURIB', 1, '1995-10-11', '1995-11-08', '1995-10-20', 3, 1.27, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10665, 'LONEP', 1, '1995-10-12', '1995-11-09', '1995-10-18', 2, 26.309999, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10666, 'RICSU', 7, '1995-10-13', '1995-11-10', '1995-10-23', 2, 232.42, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10667, 'ERNSH', 7, '1995-10-13', '1995-11-10', '1995-10-20', 1, 78.089996, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10668, 'WANDK', 1, '1995-10-16', '1995-11-13', '1995-10-24', 2, 47.220001, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10669, 'SIMOB', 2, '1995-10-16', '1995-11-13', '1995-10-23', 1, 24.389999, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10670, 'FRANK', 4, '1995-10-17', '1995-11-14', '1995-10-19', 1, 203.48, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10671, 'FRANR', 1, '1995-10-18', '1995-11-15', '1995-10-25', 1, 30.34, 'France restauration', '54. rue Royale', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10672, 'BERGS', 9, '1995-10-18', '1995-11-01', '1995-10-27', 2, 95.75, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10673, 'WILMK', 2, '1995-10-19', '1995-11-16', '1995-10-20', 1, 22.76, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10674, 'ISLAT', 4, '1995-10-19', '1995-11-16', '1995-10-31', 2, 0.89999998, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10675, 'FRANK', 5, '1995-10-20', '1995-11-17', '1995-10-24', 2, 31.85, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10676, 'TORTU', 2, '1995-10-23', '1995-11-20', '1995-10-30', 2, 2.01, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10677, 'ANTON', 1, '1995-10-23', '1995-11-20', '1995-10-27', 3, 4.0300002, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10678, 'SAVEA', 7, '1995-10-24', '1995-11-21', '1995-11-16', 3, 388.98001, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10679, 'BLONP', 8, '1995-10-24', '1995-11-21', '1995-10-31', 3, 27.940001, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10680, 'OLDWO', 1, '1995-10-25', '1995-11-22', '1995-10-27', 1, 26.610001, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10681, 'GREAL', 3, '1995-10-26', '1995-11-23', '1995-10-31', 3, 76.129997, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10682, 'ANTON', 3, '1995-10-26', '1995-11-23', '1995-11-01', 2, 36.130001, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10683, 'DUMON', 2, '1995-10-27', '1995-11-24', '1995-11-01', 1, 4.4000001, 'Du monde entier', '67. rue des Cinquante Otages', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10684, 'OTTIK', 3, '1995-10-27', '1995-11-24', '1995-10-31', 1, 145.63, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10685, 'GOURL', 4, '1995-10-30', '1995-11-13', '1995-11-03', 2, 33.75, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10686, 'PICCO', 2, '1995-10-31', '1995-11-28', '1995-11-08', 1, 96.5, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10687, 'HUNGO', 9, '1995-10-31', '1995-11-28', '1995-11-30', 2, 296.42999, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10688, 'VAFFE', 4, '1995-11-01', '1995-11-15', '1995-11-07', 2, 299.09, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10689, 'BERGS', 1, '1995-11-01', '1995-11-29', '1995-11-07', 2, 13.42, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10690, 'HANAR', 1, '1995-11-02', '1995-11-30', '1995-11-03', 1, 15.8, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10691, 'QUICK', 2, '1995-11-03', '1995-12-15', '1995-11-22', 2, 810.04999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10692, 'ALFKI', 4, '1995-11-03', '1995-12-01', '1995-11-13', 2, 61.02, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10693, 'WHITC', 3, '1995-11-06', '1995-11-20', '1995-11-10', 3, 139.34, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10694, 'QUICK', 8, '1995-11-06', '1995-12-04', '1995-11-09', 3, 398.35999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10695, 'WILMK', 7, '1995-11-07', '1995-12-19', '1995-11-14', 1, 16.719999, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10696, 'WHITC', 8, '1995-11-08', '1995-12-20', '1995-11-14', 3, 102.55, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10697, 'LINOD', 3, '1995-11-08', '1995-12-06', '1995-11-14', 1, 45.52, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10698, 'ERNSH', 4, '1995-11-09', '1995-12-07', '1995-11-17', 1, 272.47, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10699, 'MORGK', 3, '1995-11-09', '1995-12-07', '1995-11-13', 3, 0.57999998, 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10700, 'SAVEA', 3, '1995-11-10', '1995-12-08', '1995-11-16', 1, 65.099998, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10701, 'HUNGO', 6, '1995-11-13', '1995-11-27', '1995-11-15', 3, 220.31, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10702, 'ALFKI', 4, '1995-11-13', '1995-12-25', '1995-11-21', 1, 23.940001, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10703, 'FOLKO', 6, '1995-11-14', '1995-12-12', '1995-11-20', 2, 152.3, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10704, 'QUEEN', 6, '1995-11-14', '1995-12-12', '1995-12-08', 1, 4.7800002, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10705, 'HILAA', 9, '1995-11-15', '1995-12-13', '1995-12-19', 2, 3.52, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10706, 'OLDWO', 8, '1995-11-16', '1995-12-14', '1995-11-21', 3, 135.63, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10707, 'AROUT', 4, '1995-11-16', '1995-11-30', '1995-11-23', 3, 21.74, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10708, 'THEBI', 6, '1995-11-17', '1995-12-29', '1995-12-06', 2, 2.96, 'The Big Cheese', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10709, 'GOURL', 1, '1995-11-17', '1995-12-15', '1995-12-21', 3, 210.8, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10710, 'FRANS', 1, '1995-11-20', '1995-12-18', '1995-11-23', 1, 4.98, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10711, 'SAVEA', 5, '1995-11-21', '1996-01-02', '1995-11-29', 2, 52.41, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10712, 'HUNGO', 3, '1995-11-21', '1995-12-19', '1995-12-01', 1, 89.93, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10713, 'SAVEA', 1, '1995-11-22', '1995-12-20', '1995-11-24', 1, 167.05, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10714, 'SAVEA', 5, '1995-11-22', '1995-12-20', '1995-11-27', 3, 24.49, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10715, 'BONAP', 3, '1995-11-23', '1995-12-07', '1995-11-29', 1, 63.200001, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10716, 'RANCH', 4, '1995-11-24', '1995-12-22', '1995-11-27', 2, 22.57, 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10717, 'FRANK', 1, '1995-11-24', '1995-12-22', '1995-11-29', 2, 59.25, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10718, 'KOENE', 1, '1995-11-27', '1995-12-25', '1995-11-29', 3, 170.88, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10719, 'LETSS', 8, '1995-11-27', '1995-12-25', '1995-12-06', 2, 51.439999, 'Let''s Stop N Shop', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10720, 'QUEDE', 8, '1995-11-28', '1995-12-12', '1995-12-06', 2, 9.5299997, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10721, 'QUICK', 5, '1995-11-29', '1995-12-27', '1995-12-01', 3, 48.919998, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10722, 'SAVEA', 8, '1995-11-29', '1996-01-10', '1995-12-05', 1, 74.580002, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10723, 'WHITC', 3, '1995-11-30', '1995-12-28', '1995-12-26', 1, 21.719999, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10724, 'MEREP', 8, '1995-11-30', '1996-01-11', '1995-12-06', 2, 57.75, 'M�re Paillarde', '43 rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10725, 'FAMIA', 4, '1995-12-01', '1995-12-29', '1995-12-06', 3, 10.83, 'Familia Arquibaldo', 'Rua Or�s. 92', 'S�o Paulo', 'SP', '05442-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10726, 'EASTC', 4, '1995-12-04', '1995-12-18', '1996-01-05', 1, 16.559999, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10727, 'REGGC', 2, '1995-12-04', '1996-01-01', '1996-01-05', 1, 89.900002, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10728, 'QUEEN', 4, '1995-12-05', '1996-01-02', '1995-12-12', 2, 58.330002, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10729, 'LINOD', 8, '1995-12-05', '1996-01-16', '1995-12-15', 3, 141.06, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10730, 'BONAP', 5, '1995-12-06', '1996-01-03', '1995-12-15', 1, 20.120001, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10731, 'CHOPS', 7, '1995-12-07', '1996-01-04', '1995-12-15', 1, 96.650002, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10732, 'BONAP', 3, '1995-12-07', '1996-01-04', '1995-12-08', 1, 16.969999, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10733, 'BERGS', 1, '1995-12-08', '1996-01-05', '1995-12-11', 3, 110.11, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10734, 'GOURL', 2, '1995-12-08', '1996-01-05', '1995-12-13', 3, 1.63, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10735, 'LETSS', 6, '1995-12-11', '1996-01-08', '1995-12-22', 2, 45.970001, 'Let''s Stop N Shop', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10736, 'HUNGO', 9, '1995-12-12', '1996-01-09', '1995-12-22', 2, 44.099998, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10737, 'VINET', 2, '1995-12-12', '1996-01-09', '1995-12-19', 2, 7.79, 'Vins et alcools Chevalier', '59 rue de l''Abbaye', 'Reims', null, '51100', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10738, 'SPECD', 2, '1995-12-13', '1996-01-10', '1995-12-19', 1, 2.9100001, 'Sp�cialit�s du monde', '25. rue Lauriston', 'Paris', null, '75016', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10739, 'VINET', 3, '1995-12-13', '1996-01-10', '1995-12-18', 3, 11.08, 'Vins et alcools Chevalier', '59 rue de l''Abbaye', 'Reims', null, '51100', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10740, 'WHITC', 4, '1995-12-14', '1996-01-11', '1995-12-26', 2, 81.879997, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10741, 'BERGS', 4, '1995-12-15', '1995-12-29', '1995-12-19', 3, 10.96, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10742, 'BOTTM', 3, '1995-12-15', '1996-01-12', '1995-12-19', 3, 243.73, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10743, 'AROUT', 1, '1995-12-18', '1996-01-15', '1995-12-22', 2, 23.719999, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10744, 'VAFFE', 6, '1995-12-18', '1996-01-15', '1995-12-25', 1, 69.190002, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10745, 'QUICK', 9, '1995-12-19', '1996-01-16', '1995-12-28', 1, 3.52, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10746, 'CHOPS', 1, '1995-12-20', '1996-01-17', '1995-12-22', 3, 31.43, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10747, 'PICCO', 6, '1995-12-20', '1996-01-17', '1995-12-27', 1, 117.33, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10748, 'SAVEA', 3, '1995-12-21', '1996-01-18', '1995-12-29', 1, 232.55, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10749, 'ISLAT', 4, '1995-12-21', '1996-01-18', '1996-01-19', 2, 61.529999, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10750, 'WARTH', 9, '1995-12-22', '1996-01-19', '1995-12-25', 1, 79.300003, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10751, 'RICSU', 3, '1995-12-25', '1996-01-22', '1996-01-03', 3, 130.78999, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10752, 'NORTS', 2, '1995-12-25', '1996-01-22', '1995-12-29', 3, 1.39, 'North/South', 'South House 300 Queensbridge', 'London', null, 'SW7 1RZ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10753, 'FRANS', 3, '1995-12-26', '1996-01-23', '1995-12-28', 1, 7.6999998, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10754, 'MAGAA', 6, '1995-12-26', '1996-01-23', '1995-12-28', 3, 2.3800001, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10755, 'BONAP', 4, '1995-12-27', '1996-01-24', '1995-12-29', 2, 16.709999, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10756, 'SPLIR', 8, '1995-12-28', '1996-01-25', '1996-01-02', 2, 73.209999, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10757, 'SAVEA', 6, '1995-12-28', '1996-01-25', '1996-01-15', 1, 8.1899996, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10758, 'RICSU', 3, '1995-12-29', '1996-01-26', '1996-01-04', 3, 138.17, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10759, 'ANATR', 3, '1995-12-29', '1996-01-26', '1996-01-12', 3, 11.99, 'Ana Trujillo Emparedados y helados', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', null, '5021', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10760, 'MAISD', 4, '1996-01-01', '1996-01-29', '1996-01-10', 1, 155.64, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10761, 'RATTC', 5, '1996-01-02', '1996-01-30', '1996-01-08', 2, 18.66, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10762, 'FOLKO', 3, '1996-01-02', '1996-01-30', '1996-01-09', 1, 328.73999, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10763, 'FOLIG', 3, '1996-01-03', '1996-01-31', '1996-01-08', 3, 37.349998, 'Folies gourmandes', '184. chauss�e de Tournai', 'Lille', null, '59000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10764, 'ERNSH', 6, '1996-01-03', '1996-01-31', '1996-01-08', 3, 145.45, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10765, 'QUICK', 3, '1996-01-04', '1996-02-01', '1996-01-09', 3, 42.740002, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10766, 'OTTIK', 4, '1996-01-05', '1996-02-02', '1996-01-09', 1, 157.55, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10767, 'SUPRD', 4, '1996-01-05', '1996-02-02', '1996-01-15', 3, 1.59, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10768, 'AROUT', 3, '1996-01-08', '1996-02-05', '1996-01-15', 2, 146.32001, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10769, 'VAFFE', 3, '1996-01-08', '1996-02-05', '1996-01-12', 1, 65.059998, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10770, 'HANAR', 8, '1996-01-09', '1996-02-06', '1996-01-17', 3, 5.3200002, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10771, 'ERNSH', 9, '1996-01-10', '1996-02-07', '1996-02-02', 2, 11.19, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10772, 'LEHMS', 3, '1996-01-10', '1996-02-07', '1996-01-19', 2, 91.279999, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10773, 'ERNSH', 1, '1996-01-11', '1996-02-08', '1996-01-16', 3, 96.43, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10774, 'FOLKO', 4, '1996-01-11', '1996-01-25', '1996-01-12', 1, 48.200001, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10775, 'THECR', 7, '1996-01-12', '1996-02-09', '1996-01-26', 1, 20.25, 'The Cracker Box', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10776, 'ERNSH', 1, '1996-01-15', '1996-02-12', '1996-01-18', 3, 351.53, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10777, 'GOURL', 7, '1996-01-15', '1996-01-29', '1996-02-21', 2, 3.01, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10778, 'BERGS', 3, '1996-01-16', '1996-02-13', '1996-01-24', 1, 6.79, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10779, 'MORGK', 3, '1996-01-16', '1996-02-13', '1996-02-14', 2, 58.130001, 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10780, 'LILAS', 2, '1996-01-16', '1996-01-30', '1996-01-25', 1, 42.130001, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10781, 'WARTH', 2, '1996-01-17', '1996-02-14', '1996-01-19', 3, 73.160004, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10782, 'CACTU', 9, '1996-01-17', '1996-02-14', '1996-01-22', 3, 1.1, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10783, 'HANAR', 4, '1996-01-18', '1996-02-15', '1996-01-19', 2, 124.98, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10784, 'MAGAA', 4, '1996-01-18', '1996-02-15', '1996-01-22', 3, 70.089996, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10785, 'GROSR', 1, '1996-01-18', '1996-02-15', '1996-01-24', 3, 1.51, 'GROSELLA-Restaurante', '5� Ave. Los Palos Grandes', 'Caracas', 'DF', '1081', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10786, 'QUEEN', 8, '1996-01-19', '1996-02-16', '1996-01-23', 1, 110.87, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10787, 'LAMAI', 2, '1996-01-19', '1996-02-02', '1996-01-26', 1, 249.92999, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10788, 'QUICK', 1, '1996-01-22', '1996-02-19', '1996-02-19', 2, 42.700001, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10789, 'FOLIG', 1, '1996-01-22', '1996-02-19', '1996-01-31', 2, 100.6, 'Folies gourmandes', '184. chauss�e de Tournai', 'Lille', null, '59000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10790, 'GOURL', 6, '1996-01-22', '1996-02-19', '1996-01-26', 1, 28.23, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10791, 'FRANK', 6, '1996-01-23', '1996-02-20', '1996-02-01', 2, 16.85, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10792, 'WOLZA', 1, '1996-01-23', '1996-02-20', '1996-01-31', 3, 23.790001, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10793, 'AROUT', 3, '1996-01-24', '1996-02-21', '1996-02-08', 3, 4.52, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10794, 'QUEDE', 6, '1996-01-24', '1996-02-21', '1996-02-02', 1, 21.49, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10795, 'ERNSH', 8, '1996-01-24', '1996-02-21', '1996-02-20', 2, 126.66, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10796, 'HILAA', 3, '1996-01-25', '1996-02-22', '1996-02-14', 1, 26.52, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10797, 'DRACD', 7, '1996-01-25', '1996-02-22', '1996-02-05', 2, 33.349998, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10798, 'ISLAT', 2, '1996-01-26', '1996-02-23', '1996-02-05', 1, 2.3299999, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10799, 'KOENE', 9, '1996-01-26', '1996-03-08', '1996-02-05', 3, 30.76, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10800, 'SEVES', 1, '1996-01-26', '1996-02-23', '1996-02-05', 3, 137.44, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10801, 'BOLID', 4, '1996-01-29', '1996-02-26', '1996-01-31', 2, 97.089996, 'B�lido Comidas preparadas', 'C/ Araquil. 67', 'Madrid', null, '28023', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10802, 'SIMOB', 4, '1996-01-29', '1996-02-26', '1996-02-02', 2, 257.26001, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10803, 'WELLI', 4, '1996-01-30', '1996-02-27', '1996-02-06', 1, 55.23, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10804, 'SEVES', 6, '1996-01-30', '1996-02-27', '1996-02-07', 2, 27.33, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10805, 'THEBI', 2, '1996-01-30', '1996-02-27', '1996-02-09', 3, 237.34, 'The Big Cheese', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10806, 'VICTE', 3, '1996-01-31', '1996-02-28', '1996-02-05', 2, 22.110001, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10807, 'FRANS', 4, '1996-01-31', '1996-02-28', '1996-03-01', 1, 1.36, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10808, 'OLDWO', 2, '1996-02-01', '1996-02-29', '1996-02-09', 3, 45.529999, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10809, 'WELLI', 7, '1996-02-01', '1996-02-29', '1996-02-07', 1, 4.8699999, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10810, 'LAUGB', 2, '1996-02-01', '1996-02-29', '1996-02-07', 3, 4.3299999, 'Laughing Bacchus Wine Cellars', '2319 Elm St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10811, 'LINOD', 8, '1996-02-02', '1996-03-01', '1996-02-08', 1, 31.219999, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10812, 'REGGC', 5, '1996-02-02', '1996-03-01', '1996-02-12', 1, 59.779999, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10813, 'RICAR', 1, '1996-02-05', '1996-03-04', '1996-02-09', 1, 47.380001, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10814, 'VICTE', 3, '1996-02-05', '1996-03-04', '1996-02-14', 3, 130.94, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10815, 'SAVEA', 2, '1996-02-05', '1996-03-04', '1996-02-14', 3, 14.62, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10816, 'GREAL', 4, '1996-02-06', '1996-03-05', '1996-03-06', 2, 719.78003, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10817, 'KOENE', 3, '1996-02-06', '1996-02-20', '1996-02-13', 2, 306.07001, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10818, 'MAGAA', 7, '1996-02-07', '1996-03-06', '1996-02-12', 3, 65.480003, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10819, 'CACTU', 2, '1996-02-07', '1996-03-06', '1996-02-16', 3, 19.76, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10820, 'RATTC', 3, '1996-02-07', '1996-03-06', '1996-02-13', 2, 37.52, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10821, 'SPLIR', 1, '1996-02-08', '1996-03-07', '1996-02-15', 1, 36.68, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10822, 'TRAIH', 6, '1996-02-08', '1996-03-07', '1996-02-16', 3, 7, 'Trail''s Head Gourmet Provisioners', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10823, 'LILAS', 5, '1996-02-09', '1996-03-08', '1996-02-13', 2, 163.97, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10824, 'FOLKO', 8, '1996-02-09', '1996-03-08', '1996-03-01', 1, 1.23, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10825, 'DRACD', 1, '1996-02-09', '1996-03-08', '1996-02-14', 1, 79.25, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10826, 'BLONP', 6, '1996-02-12', '1996-03-11', '1996-03-08', 1, 7.0900002, 'Blondel p�re et fils', '24. place Kl�ber', 'Strasbourg', null, '67000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10827, 'BONAP', 1, '1996-02-12', '1996-02-26', '1996-03-08', 2, 63.540001, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10828, 'RANCH', 9, '1996-02-13', '1996-02-27', '1996-03-06', 1, 90.849998, 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10829, 'ISLAT', 9, '1996-02-13', '1996-03-12', '1996-02-23', 1, 154.72, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10830, 'TRADH', 4, '1996-02-13', '1996-03-26', '1996-02-21', 2, 81.830002, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10831, 'SANTG', 3, '1996-02-14', '1996-03-13', '1996-02-23', 2, 72.190002, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10832, 'LAMAI', 2, '1996-02-14', '1996-03-13', '1996-02-19', 2, 43.259998, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10833, 'OTTIK', 6, '1996-02-15', '1996-03-14', '1996-02-23', 2, 71.489998, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10834, 'TRADH', 1, '1996-02-15', '1996-03-14', '1996-02-19', 3, 29.780001, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10835, 'ALFKI', 1, '1996-02-15', '1996-03-14', '1996-02-21', 3, 69.529999, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10836, 'ERNSH', 7, '1996-02-16', '1996-03-15', '1996-02-21', 1, 411.88, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10837, 'BERGS', 9, '1996-02-16', '1996-03-15', '1996-02-23', 3, 13.32, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10838, 'LINOD', 3, '1996-02-19', '1996-03-18', '1996-02-23', 3, 59.279999, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10839, 'TRADH', 3, '1996-02-19', '1996-03-18', '1996-02-22', 3, 35.43, 'Tradi��o Hipermercados', 'Av. In�s de Castro. 414', 'S�o Paulo', 'SP', '05634-030', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10840, 'LINOD', 4, '1996-02-19', '1996-04-01', '1996-03-18', 2, 2.71, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10841, 'SUPRD', 5, '1996-02-20', '1996-03-19', '1996-02-29', 2, 424.29999, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10842, 'TORTU', 1, '1996-02-20', '1996-03-19', '1996-02-29', 3, 54.419998, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10843, 'VICTE', 4, '1996-02-21', '1996-03-20', '1996-02-26', 2, 9.2600002, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10844, 'PICCO', 8, '1996-02-21', '1996-03-20', '1996-02-26', 2, 25.219999, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10845, 'QUICK', 8, '1996-02-21', '1996-03-06', '1996-03-01', 1, 212.98, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10846, 'SUPRD', 2, '1996-02-22', '1996-04-04', '1996-02-23', 3, 56.459999, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10847, 'SAVEA', 4, '1996-02-22', '1996-03-07', '1996-03-12', 3, 487.57001, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10848, 'CONSH', 7, '1996-02-23', '1996-03-22', '1996-02-29', 2, 38.240002, 'Consolidated Holdings', 'Berkeley Gardens 12  Brewery ', 'London', null, 'WX1 6LT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10849, 'KOENE', 9, '1996-02-23', '1996-03-22', '1996-03-01', 2, 0.56, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10850, 'VICTE', 1, '1996-02-23', '1996-04-05', '1996-03-01', 1, 49.189999, 'Victuailles en stock', '2. rue du Commerce', 'Lyon', null, '69004', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10851, 'RICAR', 5, '1996-02-26', '1996-03-25', '1996-03-04', 1, 160.55, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10852, 'RATTC', 8, '1996-02-26', '1996-03-11', '1996-03-01', 1, 174.05, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10853, 'BLAUS', 9, '1996-02-27', '1996-03-26', '1996-03-05', 2, 53.830002, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10854, 'ERNSH', 3, '1996-02-27', '1996-03-26', '1996-03-07', 2, 100.22, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10855, 'OLDWO', 3, '1996-02-27', '1996-03-26', '1996-03-06', 1, 170.97, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10856, 'ANTON', 3, '1996-02-28', '1996-03-27', '1996-03-12', 2, 58.43, 'Antonio Moreno Taquer�a', 'Mataderos  2312', 'M�xico D.F.', null, '5023', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10857, 'BERGS', 8, '1996-02-28', '1996-03-27', '1996-03-08', 2, 188.85001, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10858, 'LACOR', 2, '1996-02-29', '1996-03-28', '1996-03-05', 1, 52.509998, 'La corne d''abondance', '67. avenue de l''Europe', 'Versailles', null, '78000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10859, 'FRANK', 1, '1996-02-29', '1996-03-28', '1996-03-04', 2, 76.099998, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10860, 'FRANR', 3, '1996-02-29', '1996-03-28', '1996-03-06', 3, 19.26, 'France restauration', '54. rue Royale', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10861, 'WHITC', 4, '1996-03-01', '1996-03-29', '1996-03-19', 2, 14.93, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10862, 'LEHMS', 8, '1996-03-01', '1996-04-12', '1996-03-04', 2, 53.23, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10863, 'HILAA', 4, '1996-03-04', '1996-04-01', '1996-03-19', 2, 30.26, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10864, 'AROUT', 4, '1996-03-04', '1996-04-01', '1996-03-11', 2, 3.04, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10865, 'QUICK', 2, '1996-03-04', '1996-03-18', '1996-03-14', 1, 348.14001, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10866, 'BERGS', 5, '1996-03-05', '1996-04-02', '1996-03-14', 1, 109.11, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10867, 'LONEP', 6, '1996-03-05', '1996-04-16', '1996-03-13', 1, 1.9299999, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10868, 'QUEEN', 7, '1996-03-06', '1996-04-03', '1996-03-25', 2, 191.27, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10869, 'SEVES', 5, '1996-03-06', '1996-04-03', '1996-03-11', 1, 143.28, 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', null, 'OX15 4NB', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10870, 'WHITC', 5, '1996-03-06', '1996-04-03', '1996-03-15', 3, 12.04, 'White Clover Markets', '305 - 14th Ave. S. Suite 3B', 'Seattle', 'WA', '98128', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10871, 'BONAP', 9, '1996-03-07', '1996-04-04', '1996-03-12', 2, 112.27, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10872, 'GODOS', 5, '1996-03-07', '1996-04-04', '1996-03-11', 2, 175.32001, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10873, 'WILMK', 4, '1996-03-08', '1996-04-05', '1996-03-11', 1, 0.81999999, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10874, 'GODOS', 5, '1996-03-08', '1996-04-05', '1996-03-13', 2, 19.58, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10875, 'BERGS', 4, '1996-03-08', '1996-04-05', '1996-04-02', 2, 32.369999, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10876, 'BONAP', 7, '1996-03-11', '1996-04-08', '1996-03-14', 3, 60.419998, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10877, 'RICAR', 1, '1996-03-11', '1996-04-08', '1996-03-21', 1, 38.060001, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10878, 'QUICK', 4, '1996-03-12', '1996-04-09', '1996-03-14', 1, 46.689999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10879, 'WILMK', 3, '1996-03-12', '1996-04-09', '1996-03-14', 3, 8.5, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10880, 'FOLKO', 7, '1996-03-12', '1996-04-23', '1996-03-20', 1, 88.010002, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10881, 'CACTU', 4, '1996-03-13', '1996-04-10', '1996-03-20', 1, 2.8399999, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10882, 'SAVEA', 4, '1996-03-13', '1996-04-10', '1996-03-22', 3, 23.1, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10883, 'LONEP', 8, '1996-03-14', '1996-04-11', '1996-03-22', 3, 0.52999997, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10884, 'LETSS', 4, '1996-03-14', '1996-04-11', '1996-03-15', 2, 90.970001, 'Let''s Stop N Shop', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10885, 'SUPRD', 6, '1996-03-14', '1996-04-11', '1996-03-20', 3, 5.6399999, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10886, 'HANAR', 1, '1996-03-15', '1996-04-12', '1996-04-01', 1, 4.9899998, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10887, 'GALED', 8, '1996-03-15', '1996-04-12', '1996-03-18', 3, 1.25, 'Galer�a del gastron�mo', 'Rambla de Catalu�a. 23', 'Barcelona', null, '8022', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10888, 'GODOS', 1, '1996-03-18', '1996-04-15', '1996-03-25', 2, 51.869999, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10889, 'RATTC', 9, '1996-03-18', '1996-04-15', '1996-03-25', 3, 280.60999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10890, 'DUMON', 7, '1996-03-18', '1996-04-15', '1996-03-20', 1, 32.759998, 'Du monde entier', '67. rue des Cinquante Otages', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10891, 'LEHMS', 7, '1996-03-19', '1996-04-16', '1996-03-21', 2, 20.370001, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10892, 'MAISD', 4, '1996-03-19', '1996-04-16', '1996-03-21', 2, 120.27, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10893, 'KOENE', 9, '1996-03-20', '1996-04-17', '1996-03-22', 2, 77.779999, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10894, 'SAVEA', 1, '1996-03-20', '1996-04-17', '1996-03-22', 1, 116.13, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10895, 'ERNSH', 3, '1996-03-20', '1996-04-17', '1996-03-25', 1, 162.75, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10896, 'MAISD', 7, '1996-03-21', '1996-04-18', '1996-03-29', 3, 32.450001, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10897, 'HUNGO', 3, '1996-03-21', '1996-04-18', '1996-03-27', 2, 603.53998, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10898, 'OCEAN', 4, '1996-03-22', '1996-04-19', '1996-04-05', 2, 1.27, 'Oc�ano Atl�ntico Ltda.', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10899, 'LILAS', 5, '1996-03-22', '1996-04-19', '1996-03-28', 3, 1.21, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10900, 'WELLI', 1, '1996-03-22', '1996-04-19', '1996-04-03', 2, 1.66, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10901, 'HILAA', 4, '1996-03-25', '1996-04-22', '1996-03-28', 1, 62.09, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10902, 'FOLKO', 1, '1996-03-25', '1996-04-22', '1996-04-02', 1, 44.150002, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10903, 'HANAR', 3, '1996-03-26', '1996-04-23', '1996-04-03', 3, 36.709999, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10904, 'WHITC', 3, '1996-03-26', '1996-04-23', '1996-03-29', 3, 162.95, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10905, 'WELLI', 9, '1996-03-26', '1996-04-23', '1996-04-05', 2, 13.72, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10906, 'WOLZA', 4, '1996-03-27', '1996-04-10', '1996-04-02', 3, 26.290001, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10907, 'SPECD', 6, '1996-03-27', '1996-04-24', '1996-03-29', 3, 9.1899996, 'Sp�cialit�s du monde', '25. rue Lauriston', 'Paris', null, '75016', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10908, 'REGGC', 4, '1996-03-28', '1996-04-25', '1996-04-05', 2, 32.959999, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10909, 'SANTG', 1, '1996-03-28', '1996-04-25', '1996-04-09', 2, 53.049999, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10910, 'WILMK', 1, '1996-03-28', '1996-04-25', '1996-04-03', 3, 38.110001, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10911, 'GODOS', 3, '1996-03-28', '1996-04-25', '1996-04-04', 1, 38.189999, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10912, 'HUNGO', 2, '1996-03-28', '1996-04-25', '1996-04-17', 2, 580.90997, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10913, 'QUEEN', 4, '1996-03-28', '1996-04-25', '1996-04-03', 1, 33.049999, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10914, 'QUEEN', 6, '1996-03-29', '1996-04-26', '1996-04-01', 1, 21.190001, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10915, 'TORTU', 2, '1996-03-29', '1996-04-26', '1996-04-01', 2, 3.51, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10916, 'RANCH', 1, '1996-03-29', '1996-04-26', '1996-04-08', 2, 63.77, 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10917, 'ROMEY', 4, '1996-04-01', '1996-04-29', '1996-04-10', 2, 8.29, 'Romero y tomillo', 'Gran V�a. 1', 'Madrid', null, '28001', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10918, 'BOTTM', 3, '1996-04-01', '1996-04-29', '1996-04-10', 3, 48.830002, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10919, 'LINOD', 2, '1996-04-01', '1996-04-29', '1996-04-03', 2, 19.799999, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10920, 'AROUT', 4, '1996-04-02', '1996-04-30', '1996-04-08', 2, 29.610001, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10921, 'VAFFE', 1, '1996-04-02', '1996-05-14', '1996-04-08', 1, 176.48, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10922, 'HANAR', 5, '1996-04-02', '1996-04-30', '1996-04-04', 3, 62.740002, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10923, 'LAMAI', 7, '1996-04-02', '1996-05-14', '1996-04-12', 3, 68.260002, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10924, 'BERGS', 3, '1996-04-03', '1996-05-01', '1996-05-08', 2, 151.52, 'Berglunds snabbk�p', 'Berguvsv�gen  8', 'Lule�', null, 'S-958 22', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10925, 'HANAR', 3, '1996-04-03', '1996-05-01', '1996-04-12', 1, 2.27, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10926, 'ANATR', 4, '1996-04-03', '1996-05-01', '1996-04-10', 3, 39.919998, 'Ana Trujillo Emparedados y helados', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', null, '5021', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10927, 'LACOR', 4, '1996-04-04', '1996-05-02', '1996-05-08', 1, 19.790001, 'La corne d''abondance', '67. avenue de l''Europe', 'Versailles', null, '78000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10928, 'GALED', 1, '1996-04-04', '1996-05-02', '1996-04-17', 1, 1.36, 'Galer�a del gastron�mo', 'Rambla de Catalu�a. 23', 'Barcelona', null, '8022', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10929, 'FRANK', 6, '1996-04-04', '1996-05-02', '1996-04-11', 1, 33.93, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10930, 'SUPRD', 4, '1996-04-05', '1996-05-17', '1996-04-17', 3, 15.55, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10931, 'RICSU', 4, '1996-04-05', '1996-04-19', '1996-04-18', 2, 13.6, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10932, 'BONAP', 8, '1996-04-05', '1996-05-03', '1996-04-23', 1, 134.64, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10933, 'ISLAT', 6, '1996-04-05', '1996-05-03', '1996-04-15', 3, 54.150002, 'Island Trading', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10934, 'LEHMS', 3, '1996-04-08', '1996-05-06', '1996-04-11', 3, 32.009998, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10935, 'WELLI', 4, '1996-04-08', '1996-05-06', '1996-04-17', 3, 47.59, 'Wellington Importadora', 'Rua do Mercado. 12', 'Resende', 'SP', '08737-363', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10936, 'GREAL', 3, '1996-04-08', '1996-05-06', '1996-04-17', 2, 33.68, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10937, 'CACTU', 7, '1996-04-09', '1996-04-23', '1996-04-12', 3, 31.51, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10938, 'QUICK', 3, '1996-04-09', '1996-05-07', '1996-04-15', 2, 31.889999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10939, 'MAGAA', 2, '1996-04-09', '1996-05-07', '1996-04-12', 2, 76.330002, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10940, 'BONAP', 8, '1996-04-10', '1996-05-08', '1996-04-22', 3, 19.77, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10941, 'SAVEA', 7, '1996-04-10', '1996-05-08', '1996-04-19', 2, 400.81, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10942, 'REGGC', 9, '1996-04-10', '1996-05-08', '1996-04-17', 3, 17.950001, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10943, 'BSBEV', 4, '1996-04-10', '1996-05-08', '1996-04-18', 2, 2.1700001, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10944, 'BOTTM', 6, '1996-04-11', '1996-04-25', '1996-04-12', 3, 52.919998, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10945, 'MORGK', 4, '1996-04-11', '1996-05-09', '1996-04-17', 1, 10.22, 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', null, '4179', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10946, 'VAFFE', 1, '1996-04-11', '1996-05-09', '1996-04-18', 2, 27.200001, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10947, 'BSBEV', 3, '1996-04-12', '1996-05-10', '1996-04-15', 2, 3.26, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10948, 'GODOS', 3, '1996-04-12', '1996-05-10', '1996-04-18', 3, 23.389999, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10949, 'BOTTM', 2, '1996-04-12', '1996-05-10', '1996-04-16', 3, 74.440002, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10950, 'MAGAA', 1, '1996-04-15', '1996-05-13', '1996-04-22', 2, 2.5, 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'B�rgamo', null, '24100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10951, 'RICSU', 9, '1996-04-15', '1996-05-27', '1996-05-07', 2, 30.85, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10952, 'ALFKI', 1, '1996-04-15', '1996-05-27', '1996-04-23', 1, 40.419998, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10953, 'AROUT', 9, '1996-04-15', '1996-04-29', '1996-04-24', 2, 23.719999, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10954, 'LINOD', 5, '1996-04-16', '1996-05-28', '1996-04-19', 1, 27.91, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10955, 'FOLKO', 8, '1996-04-16', '1996-05-14', '1996-04-19', 2, 3.26, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10956, 'BLAUS', 6, '1996-04-16', '1996-05-28', '1996-04-19', 2, 44.650002, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10957, 'HILAA', 8, '1996-04-17', '1996-05-15', '1996-04-26', 3, 105.36, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10958, 'OCEAN', 7, '1996-04-17', '1996-05-15', '1996-04-26', 2, 49.560001, 'Oc�ano Atl�ntico Ltda.', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10959, 'GOURL', 6, '1996-04-17', '1996-05-29', '1996-04-22', 2, 4.98, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10960, 'HILAA', 3, '1996-04-18', '1996-05-02', '1996-05-08', 1, 2.0799999, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10961, 'QUEEN', 8, '1996-04-18', '1996-05-16', '1996-04-29', 1, 104.47, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10962, 'QUICK', 8, '1996-04-18', '1996-05-16', '1996-04-22', 2, 275.79001, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10963, 'FURIB', 9, '1996-04-18', '1996-05-16', '1996-04-25', 3, 2.7, 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', null, '1675', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10964, 'SPECD', 3, '1996-04-19', '1996-05-17', '1996-04-23', 2, 87.379997, 'Sp�cialit�s du monde', '25. rue Lauriston', 'Paris', null, '75016', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10965, 'OLDWO', 6, '1996-04-19', '1996-05-17', '1996-04-29', 3, 144.38, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10966, 'CHOPS', 4, '1996-04-19', '1996-05-17', '1996-05-08', 1, 27.190001, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10967, 'TOMSP', 2, '1996-04-22', '1996-05-20', '1996-05-02', 2, 62.220001, 'Toms Spezialit�ten', 'Luisenstr. 48', 'M�nster', null, '44087', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10968, 'ERNSH', 1, '1996-04-22', '1996-05-20', '1996-05-01', 3, 74.599998, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10969, 'COMMI', 1, '1996-04-22', '1996-05-20', '1996-04-29', 2, 0.20999999, 'Com�rcio Mineiro', 'Av. dos Lus�adas. 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10970, 'BOLID', 9, '1996-04-23', '1996-05-07', '1996-05-24', 1, 16.16, 'B�lido Comidas preparadas', 'C/ Araquil. 67', 'Madrid', null, '28023', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10971, 'FRANR', 2, '1996-04-23', '1996-05-21', '1996-05-02', 2, 121.82, 'France restauration', '54. rue Royale', 'Nantes', null, '44000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10972, 'LACOR', 4, '1996-04-23', '1996-05-21', '1996-04-25', 2, 0.02, 'La corne d''abondance', '67. avenue de l''Europe', 'Versailles', null, '78000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10973, 'LACOR', 6, '1996-04-23', '1996-05-21', '1996-04-26', 2, 15.17, 'La corne d''abondance', '67. avenue de l''Europe', 'Versailles', null, '78000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10974, 'SPLIR', 3, '1996-04-24', '1996-05-08', '1996-05-03', 3, 12.96, 'Split Rail Beer & Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10975, 'BOTTM', 1, '1996-04-24', '1996-05-22', '1996-04-26', 3, 32.27, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10976, 'HILAA', 1, '1996-04-24', '1996-06-05', '1996-05-03', 1, 37.970001, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10977, 'FOLKO', 8, '1996-04-25', '1996-05-23', '1996-05-10', 3, 208.5, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10978, 'MAISD', 9, '1996-04-25', '1996-05-23', '1996-05-23', 2, 32.82, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10979, 'ERNSH', 8, '1996-04-25', '1996-05-23', '1996-04-30', 2, 353.07001, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10980, 'FOLKO', 4, '1996-04-26', '1996-06-07', '1996-05-17', 1, 1.26, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10981, 'HANAR', 1, '1996-04-26', '1996-05-24', '1996-05-02', 2, 193.37, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10982, 'BOTTM', 2, '1996-04-26', '1996-05-24', '1996-05-08', 1, 14.01, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10983, 'SAVEA', 2, '1996-04-26', '1996-05-24', '1996-05-06', 2, 657.53998, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10984, 'SAVEA', 1, '1996-04-29', '1996-05-27', '1996-05-03', 3, 211.22, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10985, 'HUNGO', 2, '1996-04-29', '1996-05-27', '1996-05-02', 1, 91.510002, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10986, 'OCEAN', 8, '1996-04-29', '1996-05-27', '1996-05-21', 2, 217.86, 'Oc�ano Atl�ntico Ltda.', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10987, 'EASTC', 8, '1996-04-30', '1996-05-28', '1996-05-06', 1, 185.48, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10988, 'RATTC', 3, '1996-04-30', '1996-05-28', '1996-05-10', 2, 61.139999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10989, 'QUEDE', 2, '1996-04-30', '1996-05-28', '1996-05-02', 1, 34.759998, 'Que Del�cia', 'Rua da Panificadora. 12', 'R�o de Janeiro', 'RJ', '02389-673', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10990, 'ERNSH', 2, '1996-05-01', '1996-06-12', '1996-05-07', 3, 117.61, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10991, 'QUICK', 1, '1996-05-01', '1996-05-29', '1996-05-07', 1, 38.509998, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10992, 'THEBI', 1, '1996-05-01', '1996-05-29', '1996-05-03', 3, 4.27, 'The Big Cheese', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10993, 'FOLKO', 7, '1996-05-01', '1996-05-29', '1996-05-10', 3, 8.8100004, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10994, 'VAFFE', 2, '1996-05-02', '1996-05-16', '1996-05-09', 3, 65.529999, 'Vaffeljernet', 'Smagsl�get 45', '�rhus', null, '8200', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10995, 'PERIC', 1, '1996-05-02', '1996-05-30', '1996-05-06', 3, 46, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10996, 'QUICK', 4, '1996-05-02', '1996-05-30', '1996-05-10', 2, 1.12, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10997, 'LILAS', 8, '1996-05-03', '1996-06-14', '1996-05-13', 2, 73.910004, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10998, 'WOLZA', 8, '1996-05-03', '1996-05-17', '1996-05-17', 2, 20.309999, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (10999, 'OTTIK', 6, '1996-05-03', '1996-05-31', '1996-05-10', 2, 96.349998, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11000, 'RATTC', 2, '1996-05-06', '1996-06-03', '1996-05-14', 3, 55.119999, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11001, 'FOLKO', 2, '1996-05-06', '1996-06-03', '1996-05-14', 2, 197.3, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11002, 'SAVEA', 4, '1996-05-06', '1996-06-03', '1996-05-16', 1, 141.16, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11003, 'THECR', 3, '1996-05-06', '1996-06-03', '1996-05-08', 3, 14.91, 'The Cracker Box', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11004, 'MAISD', 3, '1996-05-07', '1996-06-04', '1996-05-20', 1, 44.84, 'Maison Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', null, 'B-1180', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11005, 'WILMK', 2, '1996-05-07', '1996-06-04', '1996-05-10', 1, 0.75, 'Wilman Kala', 'Keskuskatu 45', 'Helsinki', null, '21240', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11006, 'GREAL', 3, '1996-05-07', '1996-06-04', '1996-05-15', 2, 25.190001, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11007, 'PRINI', 8, '1996-05-08', '1996-06-05', '1996-05-13', 2, 202.24001, 'Princesa Isabel Vinhos', 'Estrada da sa�de n. 58', 'Lisboa', null, '1756', 'Portugal')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11008, 'ERNSH', 7, '1996-05-08', '1996-06-05', null, 3, 79.459999, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11009, 'GODOS', 2, '1996-05-08', '1996-06-05', '1996-05-10', 1, 59.110001, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11010, 'REGGC', 2, '1996-05-09', '1996-06-06', '1996-05-21', 2, 28.709999, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11011, 'ALFKI', 3, '1996-05-09', '1996-06-06', '1996-05-13', 1, 1.21, 'Alfred''s Futterkiste', 'Obere Str. 57', 'Berl�n', null, '12209', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11012, 'FRANK', 1, '1996-05-09', '1996-05-23', '1996-05-17', 3, 242.95, 'Frankenversand', 'Berliner Platz 43', 'M�nchen', null, '80805', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11013, 'ROMEY', 2, '1996-05-09', '1996-06-06', '1996-05-10', 1, 32.990002, 'Romero y tomillo', 'Gran V�a. 1', 'Madrid', null, '28001', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11014, 'LINOD', 2, '1996-05-10', '1996-06-07', '1996-05-15', 3, 23.6, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11015, 'SANTG', 2, '1996-05-10', '1996-05-24', '1996-05-20', 2, 4.6199999, 'Sant� Gourmet', 'Erling Skakkes gate 78', 'Stavern', null, '4110', 'Noruega')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11016, 'AROUT', 9, '1996-05-10', '1996-06-07', '1996-05-13', 2, 33.799999, 'Around the Horn', 'Brook Farm Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11017, 'ERNSH', 9, '1996-05-13', '1996-06-10', '1996-05-20', 2, 754.26001, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11018, 'LONEP', 4, '1996-05-13', '1996-06-10', '1996-05-16', 2, 11.65, 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11019, 'RANCH', 6, '1996-05-13', '1996-06-10', null, 3, 3.1700001, 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11020, 'OTTIK', 2, '1996-05-14', '1996-06-11', '1996-05-16', 2, 43.299999, 'Ottilies K�seladen', 'Mehrheimerstr. 369', 'K�ln', null, '50739', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11021, 'QUICK', 3, '1996-05-14', '1996-06-11', '1996-05-21', 1, 297.17999, 'QUICK-Stop', 'Taucherstra�e 10', 'Cunewalde', null, '1307', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11022, 'HANAR', 9, '1996-05-14', '1996-06-11', '1996-06-03', 2, 6.27, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11023, 'BSBEV', 1, '1996-05-14', '1996-05-28', '1996-05-24', 2, 123.83, 'B''s Beverages', 'Fauntleroy Circus', 'London', null, 'EC2 5NT', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11024, 'EASTC', 4, '1996-05-15', '1996-06-12', '1996-05-20', 1, 74.360001, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11025, 'WARTH', 6, '1996-05-15', '1996-06-12', '1996-05-24', 3, 29.17, 'Wartian Herkku', 'Torikatu 38', 'Oulu', null, '90110', 'Finlandia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11026, 'FRANS', 4, '1996-05-15', '1996-06-12', '1996-05-28', 1, 47.09, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11027, 'BOTTM', 1, '1996-05-16', '1996-06-13', '1996-05-20', 1, 52.52, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11028, 'KOENE', 2, '1996-05-16', '1996-06-13', '1996-05-22', 1, 29.59, 'K�niglich Essen', 'Maubelstr. 90', 'Brandenburg', null, '14776', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11029, 'CHOPS', 4, '1996-05-16', '1996-06-13', '1996-05-27', 1, 47.84, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11030, 'SAVEA', 7, '1996-05-17', '1996-06-14', '1996-05-27', 2, 830.75, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11031, 'SAVEA', 6, '1996-05-17', '1996-06-14', '1996-05-24', 2, 227.22, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11032, 'WHITC', 2, '1996-05-17', '1996-06-14', '1996-05-23', 3, 606.19, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11033, 'RICSU', 7, '1996-05-17', '1996-06-14', '1996-05-23', 3, 84.739998, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11034, 'OLDWO', 8, '1996-05-20', '1996-07-01', '1996-05-27', 1, 40.32, 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11035, 'SUPRD', 2, '1996-05-20', '1996-06-17', '1996-05-24', 2, 0.17, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11036, 'DRACD', 8, '1996-05-20', '1996-06-17', '1996-05-22', 3, 149.47, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11037, 'GODOS', 7, '1996-05-21', '1996-06-18', '1996-05-27', 1, 3.2, 'Godos Cocina T�pica', 'C/ Romero. 33', 'Sevilla', null, '41101', 'Espa�a')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11038, 'SUPRD', 1, '1996-05-21', '1996-06-18', '1996-05-30', 2, 29.59, 'Supr�mes d�lices', 'Boulevard Tirou. 255', 'Charleroi', null, 'B-6000', 'B�lgica')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11039, 'LINOD', 1, '1996-05-21', '1996-06-18', null, 2, 65, 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11040, 'GREAL', 4, '1996-05-22', '1996-06-19', null, 3, 18.84, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11041, 'CHOPS', 3, '1996-05-22', '1996-06-19', '1996-05-28', 2, 48.220001, 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', null, '3012', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11042, 'COMMI', 2, '1996-05-22', '1996-06-05', '1996-05-31', 1, 29.99, 'Com�rcio Mineiro', 'Av. dos Lus�adas. 23', 'S�o Paulo', 'SP', '05432-043', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11043, 'SPECD', 5, '1996-05-22', '1996-06-19', '1996-05-29', 2, 8.8000002, 'Sp�cialit�s du monde', '25. rue Lauriston', 'Paris', null, '75016', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11044, 'WOLZA', 4, '1996-05-23', '1996-06-20', '1996-05-31', 1, 8.7200003, 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', null, '01-012', 'Polonia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11045, 'BOTTM', 6, '1996-05-23', '1996-06-20', null, 2, 70.580002, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11046, 'WANDK', 8, '1996-05-23', '1996-06-20', '1996-05-24', 2, 71.639999, 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', null, '70563', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11047, 'EASTC', 7, '1996-05-24', '1996-06-21', '1996-05-31', 3, 46.619999, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11048, 'BOTTM', 7, '1996-05-24', '1996-06-21', '1996-05-30', 3, 24.120001, 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canad�')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11049, 'GOURL', 3, '1996-05-24', '1996-06-21', '1996-06-03', 1, 8.3400002, 'Gourmet Lanchonetes', 'Av. Brasil. 442', 'Campinas', 'SP', '04876-786', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11050, 'FOLKO', 8, '1996-05-27', '1996-06-24', '1996-06-04', 2, 59.41, 'Folk och f� HB', '�kergatan 24', 'Br�cke', null, 'S-844 67', 'Suecia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11051, 'LAMAI', 7, '1996-05-27', '1996-06-24', null, 3, 2.79, 'La maison d''Asie', '1 rue Alsace-Lorraine', 'Toulouse', null, '31000', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11052, 'HANAR', 3, '1996-05-27', '1996-06-24', '1996-05-31', 1, 67.260002, 'Hanari Carnes', 'Rua do Pa�o. 67', 'R�o de Janeiro', 'RJ', '05454-876', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11053, 'PICCO', 2, '1996-05-27', '1996-06-24', '1996-05-29', 2, 53.049999, 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', null, '5020', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11054, 'CACTU', 8, '1996-05-28', '1996-06-25', null, 1, 0.33000001, 'Cactus Comidas para llevar', 'Cerrito 333', 'Buenos Aires', null, '1010', 'Argentina')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11055, 'HILAA', 7, '1996-05-28', '1996-06-25', '1996-06-04', 2, 120.92, 'HILARI�N-Abastos', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', 'T�chira', '5022', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11056, 'EASTC', 8, '1996-05-28', '1996-06-11', '1996-05-31', 2, 278.95999, 'Eastern Connection', '35 King George', 'London', null, 'WX3 6FW', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11057, 'NORTS', 3, '1996-05-29', '1996-06-26', '1996-05-31', 3, 4.1300001, 'North/South', 'South House 300 Queensbridge', 'London', null, 'SW7 1RZ', 'Reino Unido')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11058, 'BLAUS', 9, '1996-05-29', '1996-06-26', null, 3, 31.139999, 'Blauer See Delikatessen', 'Forsterstr. 57', 'Mannheim', null, '68306', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11059, 'RICAR', 2, '1996-05-29', '1996-07-10', null, 2, 85.800003, 'Ricardo Adocicados', 'Av. Copacabana. 267', 'R�o de Janeiro', 'RJ', '02389-890', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11060, 'FRANS', 2, '1996-05-30', '1996-06-27', '1996-06-03', 2, 10.98, 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', null, '10100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11061, 'GREAL', 4, '1996-05-30', '1996-07-11', null, 3, 14.01, 'Great Lakes Food Market', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11062, 'REGGC', 4, '1996-05-30', '1996-06-27', null, 2, 29.93, 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', null, '42100', 'Italia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11063, 'HUNGO', 3, '1996-05-30', '1996-06-27', '1996-06-05', 2, 81.730003, 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', null, 'Irlanda')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11064, 'SAVEA', 1, '1996-05-31', '1996-06-28', '1996-06-03', 1, 30.09, 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11065, 'LILAS', 8, '1996-05-31', '1996-06-28', null, 1, 12.91, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11066, 'WHITC', 7, '1996-05-31', '1996-06-28', '1996-06-03', 2, 44.720001, 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Estados Unidos')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11067, 'DRACD', 1, '1996-06-03', '1996-06-17', '1996-06-05', 2, 7.98, 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', null, '52066', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11068, 'QUEEN', 8, '1996-06-03', '1996-07-01', null, 2, 81.75, 'Queen Cozinha', 'Alameda dos Can�rios. 891', 'S�o Paulo', 'SP', '05487-020', 'Brasil')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11069, 'TORTU', 1, '1996-06-03', '1996-07-01', '1996-06-05', 2, 15.67, 'Tortuga Restaurante', 'Avda. Azteca 123', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11070, 'LEHMS', 2, '1996-06-04', '1996-07-02', null, 1, 136, 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M. ', null, '60528', 'Alemania')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11071, 'LILAS', 1, '1996-06-04', '1996-07-02', null, 1, 0.93000001, 'LILA-Supermercado', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11072, 'ERNSH', 4, '1996-06-04', '1996-07-02', null, 2, 258.64001, 'Ernst Handel', 'Kirchgasse 6', 'Graz', null, '8010', 'Austria')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11073, 'PERIC', 2, '1996-06-04', '1996-07-02', null, 2, 24.950001, 'Pericles Comidas cl�sicas', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', null, '5033', 'M�xico')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11074, 'SIMOB', 7, '1996-06-05', '1996-07-03', null, 2, 18.440001, 'Simons bistro', 'Vinb�ltet 34', 'K�benhavn', null, '1734', 'Dinamarca')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11075, 'RICSU', 8, '1996-06-05', '1996-07-03', null, 2, 6.1900001, 'Richter Supermarkt', 'Starenweg 5', 'Gen�ve', null, '1204', 'Suiza')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11076, 'BONAP', 4, '1996-06-05', '1996-07-03', null, 2, 38.279999, 'Bon app''', '12. rue des Bouchers', 'Marseille', null, '13008', 'Francia')
;

INSERT INTO pedidos(idpedido, idcliente, idempleado, fechapedido, fechaentrega, fechaenvio, formaenvio, cargo, destinatario, direcciondestinatario, ciudaddestinatario, regiondestinatario, codpostaldestinatario, paisdestinatario)
VALUES (11077, 'RATTC', 1, '1996-06-05', '1996-07-03', null, 2, 8.5299997, 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Estados Unidos')
;

-- ------------

drop table productos;
create table productos (
        idproducto             int4,
        nombreproducto         varchar(40),
        idproveedor            int4,
        idcategoria            int4,
        cantidadporunidad      varchar(20),
        preciounidad           float4,
        unidadesenexistencia   int4,
        unidadesenpedido       int4,
        nivelnuevopedido       int4,
        suspendido             bool
)
;



INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (1, 'T� Dharamsala', 1, 1, '10 cajas x 20 bolsas', 18, 39, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (2, 'Cerveza tibetana Barley', 1, 1, '24 - bot. 12 l', 19, 17, 40, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (4, 'Especias Cajun del chef Anton', 2, 2, '48 - frascos 6 l', 22, 53, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (5, 'Mezcla Gumbo del chef Anton', 2, 2, '36 cajas', 21.35, 0, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (6, 'Mermelada de grosellas de la abuela', 3, 2, '12 - frascos 8 l', 25, 120, 0, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (7, 'Peras secas org�nicas del t�o Bob', 3, 7, '12 - paq. 1 kg', 30, 15, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (8, 'Salsa de ar�ndanos Northwoods', 3, 2, '12 - frascos 12 l', 40, 6, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (10, 'Pez espada', 4, 8, '12 - frascos 200 ml', 31, 31, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (11, 'Queso Cabrales', 5, 4, 'paq. 1 kg', 21, 22, 30, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (12, 'Queso Manchego La Pastora', 5, 4, '10 - paq. 500 g', 38, 86, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (13, 'Algas Konbu', 6, 8, 'caja 2 kg', 6, 24, 0, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (14, 'Cuajada de jud�as', 6, 7, '40 - paq. 100 g', 23.25, 35, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (16, 'Postre de merengue Pavlova', 7, 3, '32 - cajas 500 g', 17.450001, 29, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (17, 'Cordero Alice Springs', 7, 6, '20 - latas 1 kg', 39, 0, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (18, 'Langostinos tigre Carnarvon', 7, 8, 'paq. 16 kg', 62.5, 42, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (19, 'Pastas de t� de chocolate', 8, 3, '10 cajas x 12 piezas', 9.1999998, 25, 0, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (20, 'Mermelada de Sir Rodney''s', 8, 3, '30 cajas regalo', 81, 40, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (21, 'Bollos de Sir Rodney''s', 8, 3, '24 paq. x 4 piezas', 10, 3, 40, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (23, 'Pan fino', 9, 5, '12 - paq. 250 g', 9, 61, 0, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (24, 'Refresco Guaran� Fant�stica', 10, 1, '12 - latas 355 ml', 4.5, 20, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (25, 'Crema de chocolate y nueces NuNuCa', 11, 3, '20 - vasos  450 g', 14, 76, 0, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (26, 'Ositos de goma Gumb�r', 11, 3, '100 - bolsas 250 g', 31.23, 15, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (27, 'Chocolate Schoggi', 11, 3, '100 - piezas 100 g', 43.900002, 49, 0, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (28, 'Col fermentada R�ssle', 12, 7, '25 - latas 825 g', 45.599998, 26, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (29, 'Salchicha Th�ringer', 12, 6, '50 bolsas x 30 salch', 123.79, 0, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (30, 'Arenque blanco del noroeste', 13, 8, '10 - vasos 200 g', 25.889999, 10, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (31, 'Queso gorgonzola Telino', 14, 4, '12 - paq. 100 g', 12.5, 0, 70, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (32, 'Queso Mascarpone Fabioli', 14, 4, '24 - paq. 200 g', 32, 9, 40, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (33, 'Queso de cabra', 15, 4, '500 g', 2.5, 112, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (34, 'Cerveza Sasquatch', 16, 1, '24 - bot. 12 l', 14, 111, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (35, 'Cerveza negra Steeleye', 16, 1, '24 - bot. 12 l', 18, 20, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (36, 'Escabeche de arenque', 17, 8, '24 - frascos 250 g', 19, 112, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (37, 'Salm�n ahumado Gravad', 17, 8, '12 - paq. 500 g', 26, 11, 50, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (38, 'Vino C�te de Blaye', 18, 1, '12 - bot. 75 cl', 263.5, 17, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (39, 'Licor verde Chartreuse', 18, 1, '750 cc por bot.', 18, 69, 0, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (40, 'Carne de cangrejo de Boston', 19, 8, '24 - latas 4 l', 18.4, 123, 0, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (41, 'Crema de almejas estilo Nueva Inglaterra', 19, 8, '12 - latas 12 l', 9.6499996, 85, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (42, 'Tallarines de Singapur', 20, 5, '32 - 1 kg paq.', 14, 26, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (43, 'Caf� de Malasia', 20, 1, '16 - latas 500 g', 46, 17, 10, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (44, 'Az�car negra Malacca', 20, 2, '20 - bolsas 2 kg', 19.450001, 27, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (45, 'Arenque ahumado', 21, 8, 'paq. 1k', 9.5, 5, 70, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (46, 'Arenque salado', 21, 8, '4 - vasos 450 g', 12, 95, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (47, 'Galletas Zaanse', 22, 3, '10 - cajas 4 l', 9.5, 36, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (48, 'Chocolate holand�s', 22, 3, '10 paq.', 12.75, 15, 70, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (49, 'Regaliz', 23, 3, '24 - paq. 50 g', 20, 10, 60, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (50, 'Chocolate blanco', 23, 3, '12 - barras 100 g', 16.25, 65, 0, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (51, 'Manzanas secas Manjimup', 24, 7, '50 - paq. 300 g', 53, 20, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (52, 'Cereales para Filo', 24, 5, '16 - cajas 2 kg', 7, 38, 0, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (53, 'Empanada de carne', 24, 6, '48 porc.', 32.799999, 0, 0, 0, '1')
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (54, 'Empanada de cerdo', 25, 6, '16 tartas', 7.4499998, 21, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (55, 'Pat� chino', 25, 6, '24 cajas x 2 tartas', 24, 115, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (56, 'Gnocchi de la abuela Alicia', 26, 5, '24 - paq. 250 g', 38, 21, 10, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (57, 'Raviolis Angelo', 26, 5, '24 - paq. 250 g', 19.5, 36, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (58, 'Caracoles de Borgo�a', 27, 8, '24 porc.', 13.25, 62, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (59, 'Raclet de queso Courdavault', 28, 4, 'paq. 5 kg', 55, 79, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (60, 'Camembert Pierrot', 28, 4, '15 - paq. 300 g', 34, 19, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (61, 'Sirope de arce', 29, 2, '24 - bot. 500 ml', 28.5, 113, 0, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (62, 'Tarta de az�car', 29, 3, '48 tartas', 49.299999, 17, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (63, 'Sandwich de vegetales', 7, 2, '15 - frascos 625 g', 43.900002, 24, 0, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (64, 'Bollos de pan de Wimmer', 12, 5, '20 bolsas x 4 porc.', 33.25, 22, 80, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (65, 'Salsa de pimiento picante de Luisiana', 2, 2, '32 - bot. 8 l', 21.049999, 76, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (66, 'Especias picantes de Luisiana', 2, 2, '24 - frascos 8 l', 17, 4, 100, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (67, 'Cerveza Laughing Lumberjack', 16, 1, '24 - bot. 12 l', 14, 52, 0, 10, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (68, 'Barras de pan de Escocia', 8, 3, '10 cajas x 8 porc.', 12.5, 6, 10, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (69, 'Queso Gudbrandsdals', 15, 4, 'paq. 10 kg', 36, 26, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (70, 'Cerveza Outback', 7, 1, '24 - bot. 355 ml', 15, 15, 10, 30, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (71, 'Crema de queso Fl�temys', 15, 4, '10 - paq. 500 g', 21.5, 26, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (72, 'Queso Mozzarella Giovanni', 14, 4, '24 - paq. 200 g', 34.799999, 14, 0, 0, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (73, 'Caviar rojo', 17, 8, '24 - frascos150 g', 15, 101, 0, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (74, 'Queso de soja Longlife', 4, 7, 'paq. 5 kg', 10, 4, 20, 5, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (75, 'Cerveza Klosterbier Rh�nbr�u', 12, 1, '24 - bot. 0,5 l', 7.75, 125, 0, 25, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (76, 'Licor Cloudberry', 23, 1, '500 ml', 18, 57, 0, 20, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (77, 'Salsa verde original Frankfurter', 12, 2, '12 cajas', 13, 32, 0, 15, false)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (9, 'Buey Mishi Kobe', 4, 6, '18 - paq. 500 g', 97, 29, 0, 0, null)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (3, 'Sirope de regaliz', 1, 2, '12 - bot. 550 ml', 10, 13, 70, 25, null)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (15, 'Salsa de soja baja en sodio', 6, 2, '24 - bot. 250 ml', 15.5, 39, 0, 5, null)
;

INSERT INTO productos(idproducto, nombreproducto, idproveedor, idcategoria, cantidadporunidad, preciounidad, unidadesenexistencia, unidadesenpedido, nivelnuevopedido, suspendido)
VALUES (22, 'Pan de centeno crujiente estilo Gustaf''s', 9, 5, '24 - paq. 500 g', 21, 104, 0, 25, null)
;

-- ---


drop table proveedores;
create table proveedores (
        idproveedor            int4,
        nombrecompania         varchar(40),
        nombrecontacto         varchar(30),
        cargocontacto          varchar(30),
        direccion              varchar(60),
        ciudad                 varchar(15),
        region                 varchar(15),
        codpostal              varchar(10),
        pais                   varchar(15),
        telefono               varchar(24),
        fax                    varchar(24),
        paginaprincipal        varchar(40)
)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (1, 'Exotic Liquids', 'Charlotte Cooper', 'Gerente de compras', '49 Gilbert St.', 'Londres', null, 'EC1 4SD', 'Reino Unido', '(171) 555-2222', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (2, 'New Orleans Cajun Delights', 'Shelley Burke', 'Administrador de pedidos', 'P.O. Box 78934', 'New Orleans', 'LA', '70117', 'Estados Unidos', '(100) 555-4822', null, 'CAJUN.HTM')
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (3, 'Grandma Kelly''s Homestead', 'Regina Murphy', 'Representante de ventas', '707 Oxford Rd.', 'Ann Arbor', 'MI', '48104', 'Estados Unidos', '(313) 555-5735', '(313) 555-3349', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (4, 'Tokyo Traders', 'Yoshi Nagase', 'Gerente de marketing', '9-8 Sekimai Musashino-shi', 'Tokyo', null, '100', 'Jap�n', '(03) 3555-5011', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (5, 'Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra ', 'Administrador de exportaciones', 'Calle del Rosal 4', 'Oviedo', 'Asturias', '33007', 'Espa�a', '(98) 598 76 54', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (6, 'Mayumi''s', 'Mayumi Ohno', 'Representante de marketing', '92 Setsuko Chuo-ku', 'Osaka', null, '545', 'Jap�n', '(06) 431-7877', null, 'www.sourceforge.com')
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (7, 'Pavlova, Ltd.', 'Ian Devling', 'Gerente de marketing', '74 Rose St. Moonie Ponds', 'Melbourne', 'Victoria', '3058', 'Australia', '(03) 444-2343', '(03) 444-6588', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (8, 'Specialty Biscuits, Ltd.', 'Peter Wilson', 'Representante de ventas', '29 King''s Way', 'Manchester', null, 'M14 GSD', 'Reino Unido', '(161) 555-4448', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (9, 'PB Kn�ckebr�d AB', 'Lars Peterson', 'Agente de ventas', 'Kaloadagatan 13', 'G�teborg', null, 'S-345 67', 'Suecia', '031-987 65 43', '031-987 65 91', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (10, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Gerente de marketing', 'Av. das Americanas 12.890', 'S�o Paulo', null, '5442', 'Brasil', '(11) 555 4640', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (11, 'Heli S��waren GmbH & Co. KG', 'Petra Winkler', 'Gerente de ventas', 'Tiergartenstra�e 5', 'Berl�n', null, '10785', 'Alemania', '(010) 9984510', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (12, 'Plutzer Lebensmittelgro�m�rkte AG', 'Martin Bein', 'Ger. marketing internacional', 'Bogenallee 51', 'Frankfurt', null, '60439', 'Alemania', '(069) 992755', null, 'www.sourceforge.com')
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (13, 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Coordinador de mercados', 'Frahmredder 112a', 'Cuxhaven', null, '27478', 'Alemania', '(04721) 8713', '(04721) 8714', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (14, 'Formaggi Fortini s.r.l.', 'Elio Rossi', 'Representante de ventas', 'Viale Dante, 75', 'Ravenna', null, '48100', 'Italia', '(0544) 60323', '(0544) 60603', 'www.sourceforge.com')
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (15, 'Norske Meierier', 'Beate Vileid', 'Gerente de marketing', 'Hatlevegen 5', 'Sandvika', null, '1320', 'Noruega', '(0)2-953010', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (16, 'Bigfoot Breweries', 'Cheryl Saylor', 'Repr. de cuentas regional', '3400 - 8th Avenue Suite 210', 'Bend', 'OR', '97101', 'Estados Unidos', '(503) 555-9931', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (17, 'Svensk Sj�f�da AB', 'Michael Bj�rn', 'Representante de ventas', 'Brovallav�gen 231', 'Stockholm', null, 'S-123 45', 'Suecia', '08-123 45 67', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (18, 'Aux joyeux eccl�siastiques', 'Guyl�ne Nodier', 'Gerente de ventas', '203, Rue des Francs-Bourgeois', 'Par�s', null, '75004', 'Francia', '(1) 03.83.00.68', '(1) 03.83.00.62', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (19, 'New England Seafood Cannery', 'Robb Merchant', 'Agente de cuentas al por mayor', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', 'MA', '02134', 'Estados Unidos', '(617) 555-3267', '(617) 555-3389', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (20, 'Leka Trading', 'Chandra Leka', 'Propietario', '471 Serangoon Loop, Suite #402', 'Singapore', null, '0512', 'Singapur', '555-8787', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (21, 'Lyngbysild', 'Niels Petersen', 'Gerente de ventas', 'Lyngbysild Fiskebakken 10', 'Lyngby', null, '2800', 'Dinamarca', '43844108', '43844115', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (22, 'Zaanse Snoepfabriek', 'Dirk Luchte', 'Gerente de contabilidad', 'Verkoop Rijnweg 22', 'Zaandam', null, '9999 ZZ', 'Holanda', '(12345) 1212', '(12345) 1210', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (23, 'Karkki Oy', 'Anne Heikkonen', 'Gerente de producci�n', 'Valtakatu 12', 'Lappeenranta', null, '53120', 'Finlandia', '(953) 10956', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (24, 'G''day, Mate', 'Wendy Mackenzie', 'Representante de ventas', '170 Prince Edward Parade Hunter''s Hill', 'Sydney', 'NSW', '2042', 'Australia', '(02) 555-5914', '(02) 555-4873', 'www.sourceforge.com')
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (25, 'Ma Maison', 'Jean-Guy Lauzon', 'Gerente de marketing', '2960 Rue St. Laurent', 'Montr�al', 'Qu�bec', 'H1J 1C3', 'Canad�', '(514) 555-9022', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (26, 'Pasta Buttini s.r.l.', 'Giovanni Giudici', 'Administrador de pedidos', 'Via dei Gelsomini, 153', 'Salerno', null, '84100', 'Italia', '(089) 6547665', '(089) 6547667', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (27, 'Escargots Nouveaux', 'Marie Delamare', 'Gerente de ventas', '22, rue H. Voiron', 'Montceau', null, '71300', 'Francia', '85.57.00.07', null, null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (28, 'Gai p�turage', 'Eliane Noz', 'Representante de ventas', 'Bat. B 3, rue des Alpes', 'Annecy', null, '74000', 'Francia', '38.76.98.06', '38.76.98.58', null)
;

INSERT INTO proveedores(idproveedor, nombrecompania, nombrecontacto, cargocontacto, direccion, ciudad, region, codpostal, pais, telefono, fax, paginaprincipal)
VALUES (29, 'For�ts d''�rables', 'Chantal Goulet', 'Gerente de contabilidad', '148 rue Chasseur', 'Ste-Hyacinthe', 'Qu�bec', 'J2S 7S8', 'Canad�', '(514) 555-2955', '(514) 555-2921', null)
;
