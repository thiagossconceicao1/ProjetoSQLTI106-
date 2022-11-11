drop database dbestacionamento;

create database dbestacionamento;
    
use dbestacionamento;

Create TABLE carros(
codigo INT auto_increment,
Placa varchar(15),
Cor varchar(20),
Modelo varchar(20),
Ano char(4),
Dataentrada date,
Horaentrada time,
Datasaida date,
Horasaida time,
primary key(codigo)
);

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('TRI-9152', 'AZUL', 'FIAT-ARGO', '2022', '2022/11/10', '16:05:11', '2022/11/10s','19:12:46'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('TSX-2519', 'VERMELHO', 'JEEP-COMPASS', '2022', '2022/11/11', '16:30:59', '2022/11/11','20:00:27'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida )
VALUES ('DRX-8513', 'VERDE', 'JEEP-RENEGADE', '2022', '2022/11/12', '17:00:28', '2022/11/12','19:35:36'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('PNG-9179', 'CINZA', 'CHEVROLET-ONIX', '2022', '2022/11/13', '17:30:55', '2022/11/13','20:29:37'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('LLL-8796', 'MARRON', 'CHEVROLET-CRUZE', '2022', '2022/11/14', '18:00:26', '2022/11/14','21:46:05'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('RNS-6953', 'LARANJA', 'FIAT-PALIO', '2022', '2022/11/15', '18:30:24', '2022/11/15','19:38:25'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('RNG-8964', 'ROXO', 'HYUNDAI-CRETA', '2022', '2022/11/16', '19:00:12', '2022/11/16','20:35:02'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('KBM-1218', 'PRATA', 'FORD-MUSTANG', '2022', '2022/11/17', '19:30:16', '2022/11/17','20:18:19'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('GNG-4648', 'CARAMELO', 'AUDI-A6', '2022', '2022/11/18', '20:00:26', '2022/11/18','23:08:07'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('AKN-7968', 'PRETO', 'BMW-M3', '2022', '2022/11/19', '20:30:45', '2022/11/19','21:58:53'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('CRT-7612', 'AMARELO', 'PEUGEOT-2008', '2022', '2022/11/20', '21:00:54', '2022/11/20','21:45:24'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('FRN-2684', 'MARRON', 'HONDA-FIT', '2022', '2022/11/21', '21:30:01', '2022/11/21','21:55:27'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('CYC-8216', 'VERMELHO', 'PEUGEOT-4008', '2022', '2022/11/22', '22:00:52', '2022/11/22','22:50:10'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida ) 
VALUES ('CAS-1992', 'VERDE', 'AUDI-Q8', '2022', '2022/11/23', '22:30:57', '2022/11/23','23:18:08'  );

INSERT INTO Carros (Placa, Cor, Modelo, Ano, Dataentrada, Horaentrada, Datasaida, Horasaida )
VALUES ('FBI-9999', 'BRANCO', 'MERCEDEZ-CLASS A', '2022', '2022/11/24', '23:00:32', '2022/11/24','23:57:15'  );

DESC CARROS;

SELECT * FROM CARROS;





                                                                                                                                        