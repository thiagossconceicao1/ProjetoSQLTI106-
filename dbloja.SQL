-- apagar o banco de dados
drop database dbloja;

-- criando banco de dados 
create database dbloja;

-- acessando o banco de dados 
use dbloja;

--visualizando o banco de dados 
show databases;

-- visualizando as tabelas no banco de dados
show tables;

-- criando as tabelas para o banco de dados 
create table tbFuncionarios(
codfunc int auto_increment,
nome varchar(50),
email varchar (50),
cpf char (14),
tel char (10),
primary key(codfunc)
);

create table tbUsuarios(
codusu int auto_increment,
nome varchar(15),
senha varchar (14),
primary key(codusu)
);

-- visualizando as tabelas para o banco de daods 
show tables;

-- visualizando a estrutura das tabelas 
desc tbFuncionarios;
desc tbUsuarios;

-- inserindo valores nas tabelas 
insert into tbFuncionarios(nome,email,cpf,tel)
values('wosvaldo','wosvaldoocachorro@hotmail.com','852.741.963.89','94002-8922');

insert into tbFuncionarios(nome,email,cpf,tel)
values('carlos','carlosocachorro@hotmail.com','258.147.369.98','98922-4002');

insert into tbUsuarios(nome,senha) values('wosvaldo','123456');

insert into tbUsuarios(nome,senha) values('carlos','654321');

-- visualizando os registros das tabelas 
select * from tbFuncionarios;
select * from tbUsuarios;

-- alterando os registros das tabelas 
update tbUsuarios set senha = '89562356' where codusu = 1;

select * from tbUsuarios;	

