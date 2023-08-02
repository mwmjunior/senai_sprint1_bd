INSERT INTO Cliente (Nome, CPF)
VALUES ('Marcio', '03835463281')

INSERT INTO Empresa (Nome)
VALUES ('Rentcars')

INSERT INTO Marca (Nome)
VALUES ('Fiat')

INSERT INTO Modelo (Nome)
VALUES ('Palio')

INSERT INTO Veiculo (IdEmpresa,IdModelo, IdMarca, Placa)
VALUES (1, 1, 1, 'JKT6578')

INSERT INTO Aluguel (IdVeiculo,IdCliente,Protocolo)
VALUES (1,2,'597637')