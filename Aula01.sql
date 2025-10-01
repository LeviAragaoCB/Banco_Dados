--Criando a tabela carros com as colunas marca, modelo e ano.
CREATE TABLE carro (
  marca VARCHAR(255),
  modelo VARCHAR(255),
  ano INT
);

--Inserindo dados na tabela
INSERT INTO carro (marca, modelo, ano)
VALUES ('Fiat', 'Cronos', '2025')

INSERT INTO carro (marca, modelo, ano)
VALUES ('Jeep', 'Renegade', '2025')

--Visualizando dados da tabela
SELECT * from carro

--Visualizar uma ou mais colunas
SELECT modelo, ano from carro

--Adicionando uma nova coluna
ALTER TABLE carro ADD cor Varchar(20)

--Conferir se a coluna foi adicionada
SELECT * from carro

--Inserindo varias linhas ao mesmo tempo na tabela
INSERT INTO carro (marca, modelo, ano, cor)
VALUES 
('Fiat', 'Uno', '2013', 'Verde'),
('Vollswagen', 'Gol', '2002', 'Prata'),
('Chevrolet', 'Corsa', '1998', 'Azul'),
('Chevrolet', 'Celta', '2008', 'Preto');

--Conferir se as 4 linhas foram adicionadas
SELECT * from carro

--Selecionando com condição
SELECT * FROM carro WHERE marca = 'Fiat'

--selecionando com condição sem diferenciar maiúsculo e minúscula
SELECT * FROM carro WHERE marca ilike 'FIAT'