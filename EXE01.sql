CREATE DATABASE db_empresa;
USE db_empresa;

CREATE TABLE tb_empresa(
id BIGINT  AUTO_INCREMENT,
	nome VARCHAR (255) NOT NULL,
    departamento VARCHAR (255) NOT NULL,
    salario DECIMAL (10,2) NOT NULL,
    cargo VARCHAR (255) NOT NULL,
    documento VARCHAR (255) NOT NULL
    );
    
INSERT INTO tb_empresa (nome, departamento, salario, cargo, documento) VALUES
('Carlos', 'Administrativo', 1700.00, 'Assistente Administrativo', 'RG'),
('Margarida', 'TI', 3400.00, 'Analista de Sistemas', 'CPF'),
('Matheus', 'Projetos', 5000.00, 'Gerente de Projetos', 'CPF'),
('Sheyla', 'Marketing', 2490.00, 'Designer', 'CPF'),
('Edinéia', 'TI', 6000.00, 'Desenvolvedora', 'RG');

SELECT * FROM tb_empresa WHERE salario > 2000.00;
SELECT * FROM tb_empresa WHERE salario < 2000.00;

UPDATE tb_empresa SET salario = 4500.00 WHERE id = 5;

SELECT * FROM tb_empresa;
