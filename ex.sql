CREATE DATABASE tarefa_01;
go
use tarefa_01
go
CREATE TABLE Fornecedor 
(
    codigo INT PRIMARY KEY,
    nome VARCHAR (30),
    CNPJ VARCHAR (15),
    endereco VARCHAR (40)
);
go
CREATE TABLE Produto (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    Descricao VARCHAR(30)
);
go
CREATE TABLE Venda (
    Num_NFfiscal INT PRIMARY KEY,
    Data DATE,
    Valor_Total FLOAT (10),
    Codigo_Produto INT,
    Codigo_Cliente INT
);
go
CREATE TABLE Loja (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    CNPJ VARCHAR(15)
);
go
CREATE TABLE Cliente (
    Codigo INT PRIMARY KEY,
    Nome VARCHAR(30),
    Endereco VARCHAR(50)
);