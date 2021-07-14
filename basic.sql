/*
	Nova base de dados
	Loja de Sucos do Jailson
*/
CREATE DATABASE dbLojaJailson;

-- Criando Tabelas - Dados dos produtos

CREATE TABLE tb_DadosProduto (
	nmProduto VARCHAR(50) NOT NULL, -- Obrigatório
	vlProduto DECIMAL(6,2) NOT NULL
);

--  Criando Tabelas - Dados do clientes

CREATE TABLE tb_Clientes (
	nmCliente VARCHAR(50) NOT NULL,
	dtNascimento DATE,
	inSexo VARCHAR(1) NOT NULL,
	nmEndereco VARCHAR(50),
	nmCidade VARCHAR(50),
	nmEstado VARCHAR(30),
	nmTelefone1 VARCHAR(15),
	nmTelefone2 VARCHAR(15)
)

-- Inserções das tabelas
-- INSERT INTO [nome da tabela] ([colunas]) VALUES ()
-- Com os nomes das colunas
INSERT INTO tb_Produtos (vlProduto, nmProduto) VALUES (1.5, 'Suco de Manga');