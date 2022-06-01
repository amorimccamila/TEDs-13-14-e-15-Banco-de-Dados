use bdi221
go

SELECT * FROM DBO.FORMA_PAGAMENTO;

INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Dinheiro');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Débito');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Crédito (Vencimento)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Crédito (Parcelado)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Carnê');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Pix');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('PicPay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Google Pay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES('Mercado Pago');

--TABELA PRODUTO
SELECT * FROM DBO.PRODUTOS

INSERT INTO DBO.PRODUTOS
VALUES('Bola de brinquedo',
'Bola para morder e pegar para cachorros',
'P', 10.00);

INSERT INTO DBO.PRODUTOS VALUES('Shampo Pet Love',
'Para um banho cheiroso', 'P', 13.00);

INSERT INTO DBO.PRODUTOS
VALUES('Banho e Tosa', 'Serviço de estética', 'S', 60.00);

INSERT INTO DBO.PRODUTOS
VALUES('Coleira', 'Segurança para seu pet', 'P', 66.90);

INSERT INTO DBO.PRODUTOS
VALUES('Consulta Veterinária', 'Consulta especializada', 'S', 299.90);

INSERT INTO DBO.PRODUTOS
VALUES
    ('Ração Atacama 16kg', 'Ração boa pra cachorro', 'P', 230.00),
    ('Bola de brinquedo', 'Bola para morder e pegar para cachorros', 'P', 10.00),
    ('Catnip 10g', 'Erva de gato desidratada', 'P', '25'),
    ('Pedras de fire', 'Ração crocante e flamejante', 'P', 0.50),
    ('Remedio pulkill', 'Matar pulga ', 'p', 90.00),
    ('Ração Wiskas', 'Ração para gatos', 'P', '20'),
    ('Correntes de Asgard ', 'Correntes que prederam o lobo Fenrir de Asgard', 'P', 98.00),
    ('Sampoo Premium', 'Shampoo da linha premium para pelos sedosos', 'P', 250.00),
    ('Rações Pilar', 'Comida de cachorro', 'P', '88'),
    ('Mordedor', 'Mordedor para cachorro de grande porte', 'P', 58.90),
    ('Ração mania', 'Comida de cachorro', 'P', '58.91'),
    ('Osso Roedor', 'Ossinho de roer para cachorro inquieto', 'P', 58.92),
    ('Gaiola roedores', 'Gaiola para pequenos roedores - tamanho medio ', 'P', 58.93);


-- TABELA CLIENTES
SELECT * FROM DBO.CLIENTE;

DELETE FROM DBO.CLIENTE;

INSERT INTO DBO.CLIENTE
VALUES
    ('Márcia Nicole Vieira', 'marcianicolevieira@cdcd.com.br'),
    ('Maria Nunes', 'marianunes11@gmail.com'),
    ('Giro Comes', 'Giro_idoso+60@gmail.com'),
    ('Gabriel', 'FogoFest2022@gmail.com'),
    ('Joaovisck', 'joaovisk@gmail.com'),
    ('Pedro Silva', 'pedrinhoradical@gmail.com'),
    ('Mbappe', 'MatheuzinReiDelas2010@hotmail.com'),
    ('Ribamar', 'Ribagol@gmail.com'),
    ('Alphonse Areola', 'alphonseareola@gmail.com'),
    ('Brito', 'tuliocesarluna@gmail.com'),
    ('Bento Andre de Lima', 'bentoal@gmail.com'),
    ('Cleiton Rasta', 'cleitonreagge@gmail.com');

DELETE FROM DBO.CLIENTE;

INSERT INTO DBO.CLIENTE 
VALUES
	('Levi de Souza Folly', 'levi.folly@geradornv.com.br'),
	('Everton Cormack Siqueira', 'everton.siqueira@geradornv.com.br'),
	('Estefani Guimarães Claudino', 'estefani.claudino@geradornv.com.br'),
	('Alessandro Temperini Antunes', 'alessandro.antunes@geradornv.com.br'),
	('Islayne Hall Mourão', 'islayne.mourao@geradornv.com.br'),
	('Jonathan Branco Zuniga', 'jonathan.zuniga@geradornv.com.br'),
	('Rozangela de Barros Queiroz', 'rozangela.queiroz@geradornv.com.br'),
	('Katyene da Conceição Bravo', 'katyene.bravo@geradornv.com.br'),
	('Débora Matta Valente', 'debora.valente@geradornv.com.br'),
	('Hebert Cardoso Filho', 'hebert.filho@geradornv.com.br'),
	('Emanoel Pires Lana', 'emanoel.lana@geradornv.com.br'),
	('Eliana Branco Gomes', 'eliana.gomes@geradornv.com.br'),
	('Lucy da Cunha Carmanin', 'lucy.carmanin@geradornv.com.br'),
	('Vilma Sarmento Sarmanto', 'vilma.sarmanto@geradornv.com.br');


-- TABELA FUNCIONÁRIOS
SELECT * FROM DBO.FUNCIONARIOS;

INSERT INTO DBO.FUNCIONARIO 
VALUES
	('Rosimere Theodoro Manhães', '387.867.049-40', 2500.00, 'V', 696432, 'Geral', NULL),
	('José Da Silva', '798.783.146-65', 5000.00, 'V', 23456789, 'Dermatologia', NULL),
	('Osmar Osvaldo', '111.222.333-04', 2500.00, 'V', 7632198, 'Geral', NULL),
	('Hermenegildo Batista', '552.443.644-76', 3500.00, 'V', 6743856, 'Oncologista', NULL),
	('Joaquim Da Silva Santos', '121.077.452-85', 9785.00, 'V', 675897, 'Oncologista', NULL),
	('Pedro Thomas Monteiro', '567.659.342-35', 3000, 'V', 21423, 'Dermatologia', NULL),
	('João Lima', '777.949.230-34', 1310.17, 'A', NULL, NULL, 7),       
	('Jeniffer Batista', '189.684.123-99', 1580.25, 'A', NULL, NULL, 11),
	('Aline Omar', '400.289.221-88', 1367.80, 'A', NULL, NULL, 8);


--TABELA PETS
INSERT INTO DBO.PET VALUES
('Marley', 'Cachorro', 'M', NULL, NULL),
('Dogão', 'Cachorro', 'P', NULL, NULL),
('Simba', 'Gato', 'M', NULL, NULL),
('Kira Maria', 'Gato', 'M', NULL, NULL),
('Ligerinho', 'Jabuti', 'P', NULL, NULL),
('Toíco', 'Papagaio', 'M', NULL, NULL),
('Judith Pereira', 'Gato', 'M', NULL, NULL),
('Nine', 'Cachorro', 'M', NULL, NULL),
('Teddy', 'Cachorro', 'P', NULL, NULL);

--INSERINDO VENDAS
SELECT * FROM DBO.VENDA;

DELETE FROM DBO.VENDA;
DBCC CHECKIDENT ('VENDA', RESEED, 0);
GO

ALTER TABLE VENDA
DROP CONSTRAINT FK_VENDA_CLIENTE;

ALTER TABLE VENDA
DROP CONSTRAINT FK_VENDA_FORMA_PAGAMENTO;

ALTER TABLE VENDA
DROP CONSTRAINT FK_VENDA_FUNCIONARIO;

ALTER TABLE VENDA
ADD CONSTRAINT FK_VENDA_FORMA_PAGAMENTO FOREIGN KEY(ID_FORMA_PAGAMENTO)
	REFERENCES DBO.FORMA_PAGAMENTO (ID)
	ON DELETE CASCADE ON UPDATE NO ACTION,
	CONSTRAINT FK_VENDA_CLIENTE FOREIGN KEY (ID_CLIENTE)
	REFERENCES DBO.CLIENTE (ID)
	ON DELETE CASCADE ON UPDATE NO ACTION,
	CONSTRAINT FK_VENDA_FUNCIONARIO FOREIGN KEY (ID_FUNCIONARIO)
	REFERENCES DBO.FUNCIONARIO (ID)
	ON DELETE CASCADE ON UPDATE NO ACTION;

INSERT INTO DBO.VENDA VALUES(1, 1, 7);
INSERT INTO DBO.VENDA VALUES(6, 3, 9);
INSERT INTO DBO.VENDA VALUES(6, 13, 8);
INSERT INTO DBO.VENDA VALUES(1, 4, 7);
INSERT INTO DBO.VENDA VALUES(3, 13, 9);
INSERT INTO DBO.VENDA VALUES(6, 8, 7);
INSERT INTO DBO.VENDA VALUES(1, 1, 9);
INSERT INTO DBO.VENDA VALUES(3, 4, 8);
INSERT INTO DBO.VENDA VALUES(1, 13, 7);

-- INSERINDO PRODUTOS VENDIDOS
SELECT * FROM DBO.PRODUTOS_VENDA;

ALTER TABLE PRODUTOS_VENDA
drop CONSTRAINT FK_PRODUTO_VENDA_VENDA;

ALTER TABLE PRODUTOS_VENDA
drop CONSTRAINT FK_PRODUTO_VENDA_PRODUTO;

ALTER TABLE PRODUTOS_VENDA
ADD CONSTRAINT FK_PRODUTOS_VENDA_PRODUTO FOREIGN KEY (ID_PRODUTO)
	REFERENCES DBO.PRODUTOS (ID)
	ON DELETE CASCADE ON UPDATE NO ACTION,
	CONSTRAINT FK_PRODUTOS_VENDA_VENDA FOREIGN KEY (ID_VENDA)
	REFERENCES DBO.VENDA (ID)
	ON DELETE CASCADE ON UPDATE NO ACTION;

INSERT INTO DBO.PRODUTOS_VENDA VALUES
(6, 3),
(5, 3),
(7, 3);

--INSERINDO NA TABELA CLIENTE_PET
SELECT * FROM CLIENTE_PET;

DELETE FROM DBO.CLIENTE_PET;
DBCC CHECKIDENT ('CLIENTE_PET', RESEED, 0);
GO

INSERT INTO DBO.CLIENTE_PET VALUES(2, 1);
INSERT INTO DBO.CLIENTE_PET VALUES(6, 8);
INSERT INTO DBO.CLIENTE_PET VALUES(1, 4);
INSERT INTO DBO.CLIENTE_PET VALUES(12, 2);
INSERT INTO DBO.CLIENTE_PET VALUES(5, 3);
INSERT INTO DBO.CLIENTE_PET VALUES(10, 5);
INSERT INTO DBO.CLIENTE_PET VALUES(9, 6);
INSERT INTO DBO.CLIENTE_PET VALUES(4, 7);
INSERT INTO DBO.CLIENTE_PET VALUES(7, 9);


