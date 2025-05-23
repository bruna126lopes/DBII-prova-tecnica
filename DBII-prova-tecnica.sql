create database Pascotto;
use Pascotto;


create table produtos(
id_produtos int auto_increment primary key,
nome varchar(500),
preco decimal,
estoque int
);

create table fornecedores(
id_fornecedores int auto_increment primary key,
nome varchar (500),
cnpj int,
telefone int
);

create table pedidos(
id_pedidos int auto_increment primary key,
nome varchar(800),
saida int,
quantidade int
);


insert into produtos(nome,preco,estoque) values
('cadeira',600,8);

insert into fornecedores(nome,cnpj,telefone) values
('Casa de madeira',1204568900097,11949489452);

insert into pedidos(nome,saida,quantidade) values
('madeira',21092025,100);

alter table fornecedores add email varchar(500);


alter table produtos add column idCategoria int




