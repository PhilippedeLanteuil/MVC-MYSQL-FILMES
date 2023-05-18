create database dbfilmes;
show databases;
use dbfilmes;
create table filmes(
idnome int primary key auto_increment,
nome varchar(50) not null,
genero varchar(50) not null,
ano varchar(4) not null
);
show tables;
describe filmes;

insert into filmes (nome,genero,ano) values('Saw','Horror','2002');
select * from filmes;
select * from filmes order by nome;
delete from filmes where idnome = ?;