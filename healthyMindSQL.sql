create database healthy;
use healthy;

create table cadastro(
cod int primary key auto_increment,
email varchar(100) not null,
usuario varchar(100) not null,
senha varchar(100) not null,
telefone varchar(11) not null
)engine = InnoDB;

create table perguntas(
codigo int primary key auto_increment,
pergunta1 varchar(1000) not null,
pergunta2 varchar(1000) not null,
pergunta3 varchar(1000) not null,
pergunta4 varchar(1000) not null,
pergunta5 varchar(1000) not null,
pergunta6 varchar(1000) not null 

)engine = InnoDB;

