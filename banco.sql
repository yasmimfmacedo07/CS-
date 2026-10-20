-- 1) Banco (utf8mb4 aceita acentos)
CREATE DATABASE IF NOT EXISTS loja_ceet CHARACTER SET utf8mb4;
USE loja_ceet;
-- 2) Cada coluna vira uma propriedade em C#
CREATE TABLE IF NOT EXISTS produto (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
preco DECIMAL(10,2) NOT NULL,
estoque INT NOT NULL DEFAULT 0
);

-- 3) Dados de teste
INSERT INTO produto (nome, preco, estoque) VALUES
('Teclado USB', 89.90, 15), ('Mouse óptico', 39.50, 30);

select * from produto;