CREATE DATABASE IF NOT EXISTS db_escola;
USE db_escola;

CREATE TABLE IF NOT EXISTS tb_escola (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    turma VARCHAR(255) NOT NULL,
    nota DECIMAL(10,2) NOT NULL,
    faltas INT NOT NULL
);
    
INSERT INTO tb_escola (nome, idade, turma, nota, faltas) VALUES
('Manuel', 11, '1A', 7.0, 3),
('Rafaela', 12, '1B', 10.0, 1),
('Bruno', 11, '1B', 10.0, 0),
('Clara', 10, '1A', 6.0, 8),
('Rogéria', 12, '1A', 9.0, 6),
('Marcelo', 13, '1A', 7.5, 4),
('Yara', 12, '1A', 10.0, 5),
('Mariana', 10, '1B', 9.6, 2);

SELECT * FROM tb_escola WHERE valor > 7.0;
SELECT * FROM tb_escola WHERE valor < 7.0;

UPDATE tb_escola SET nota = 8 WHERE id = 4;

SELECT * FROM tb_escola;
