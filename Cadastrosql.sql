create database cadastro;

use cadastro;

create table pessoas(
id int not null auto_increment,
nome varchar(50) not null,
cpf int not null,
sexo enum ('M','F'),
endereco varchar(100),
telefone varchar(11),
primary key(id)
);


alter table pessoas add column idPessoa int;

describe pessoas;

create table carro(
idcarro int not null auto_increment,
placa varchar(7) not null,
marca varchar(20),
modelo varchar(20),
Anofabricacao int,
Anomodelo int,
cor varchar(15),
nPortas int,
primary key(idcarro)
);

alter table pessoas add foreign key(idPessoa) references carro(idcarro);

describe vagaCondominio;

create table vagaCondominio(
idvaga int not null auto_increment,
numVaga int,
primary key(idvaga)
)







