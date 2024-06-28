CREATE DATABASE IF NOT EXISTS db_produtos;
USE db_produtos;

CREATE TABLE IF NOT EXISTS tb_produtos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    disponibilidade BOOLEAN NOT NULL
);
    
INSERT INTO tb_produtos (nome, descricao, categoria, valor, disponibilidade) VALUES
('Bolsa Chanel', 'Vestuário', 'Bolsa de mão rosa com alça curta', 5000.00, 1),
('Tênis Nike', 'Vestuário', 'Tênis azul com cano alto', 1000.00, 1),
('Celular iPhone 15', 'Eletrônicos', 'Celular prata com câmera traseira', 5000.00, 1),
('Pulseira', 'Acessórios', 'Pulseira com pequenas borboletas', 100.00, 1),
('Relógio', 'Acessórios', 'Relógio dourado', 800.00, 1),
('Panela de Pressão', 'Cozinha', 'Panela de pressão preta', 150.00, 1),
('Mesa', 'Móveis', 'Mesa de madeira maciça', 3700.00, 1),
('Tablet Samsung S9', 'Eletrônicos', 'Tablet lilás com câmera traseira', 2599.00, 1);


SELECT * FROM tb_produtos WHERE valor > 500.00;
SELECT * FROM tb_produtos WHERE valor < 500.00;

UPDATE tb_produtos SET valor = 3500.00 WHERE id = 7;

SELECT * FROM tb_produtos;

