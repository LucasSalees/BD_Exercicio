CREATE DATABASE tarefa_01;
go
use tarefa_01
go
CREATE TABLE Forcenedor 
(
    codigo INT PRIMARY KEY,
    nome VARCHAR (30),
    CNPJ VARCHAR (15),
    endereco VARCHAR (40)
);
CREATE TABLE Produto (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    Descricao VARCHAR(30)
);
CREATE TABLE Venda (
    Num_NFfiscal INT PRIMARY KEY,
    Data DATE,
    Valor_Total FLOAT (10),
    Codigo_Produto INT,
    Codigo_Cliente INT
);
CREATE TABLE Loja (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    CNPJ VARCHAR(15)
);
CREATE TABLE Cliente (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    Endereco VARCHAR(50)
);
CREATE TABLE Fornecedor_Produto(
  Cod_Fornecedor INT,
  Cod_Produto INT
);
CRATE TABLE Produto_Venda(
  Cod_Produto INT,
  Num_NFiscal INT,
  Preço FLOAT,
  Quantidade INT
);