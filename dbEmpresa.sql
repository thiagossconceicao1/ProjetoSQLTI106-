drop database dbEmpresa;

create database dbEmpresa;

use dbEmpresa;

create table tbFuncionarios(
codfunc int not null auto_increment,
nome varchar(100),
email varchar(100),
cpf char(14) not null unique,
salario decimal(9,2) not null default 0 check(salario >= 0),
sexo char(1) default 'F' check(sexo in('F','M')),
primary key(codfunc)
);

create table tbUsuarios(
codusu int not null auto_increment,
nome varchar(20) not null,
senha varchar(20) not null,
codfunc int not null,
primary key(codusu),
foreign key(codfunc)references tbFuncionarios(codfunc)
);

create table tbProdutos(
codProd int not null auto_increment,
descricao varchar(100),
quantidade int default 0 check(quantidade >= 0),
valor decimal(9,2) check(valor >= 0),
codusu int not null,
primary key(codProd),
foreign key(codusu)references tbUsuarios(codusu)
);	

desc tbFuncionarios;
desc tbUsuarios;
desc tbProdutos;

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('paulo Miranda da silva', 'paulo.msilva@hotmail.com', '578.844.691-23', '1.000.00', 'M');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('paula Miranda da silva', 'paula.msilva@hotmail.com', '875.448.196-32', '1.500.00', 'F');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Bruno moraes carmo', 'Bruno.mcarmo@hotmail.com', '785.484.961-25', '2.500.00', 'M');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Gabriel Ferreira viciadao', 'gabriel.fviciadao@hotmail.com', '155.155.155-15', '1.500.00', 'M');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Renata Santana dos santos', 'renata.ssantos@hotmail.com', '255.255.255.25', '5.500.00', 'F');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Leticia nogueira figueiredo', 'leticia.nfigueiredo@hotmail.com', '894.149.649.54', '3.500.00', 'F');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Claudio costa prado', 'claudio.cprado@hotmail.com', '748.154.365-22', '2.500.00', 'M');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Jenifer tinder nobel', 'jenifer.tnobel@hotmail.com', '742.636.229-10', '3.500.00', 'F');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Laercio silva santos', 'laercio.ssantos@hotmail.com', '666.666.666-66', '5.500.00', 'M');

insert into tbFuncionarios(nome,email,cpf,salario,sexo)
values('Jocastra queiroz trader', 'jocastra.qtrader@hotmail.com', '764.881.772-18', '5.500.00', 'F');

insert into tbUsuarios(nome,senha,codfunc)values('paulo.msilva', '123456', 1);
insert into tbUsuarios(nome,senha,codfunc)values('paula.msilva', '123456', 2);	
insert into tbUsuarios(nome,senha,codfunc)values('bruno.mcarmo', '123456', 3);
insert into tbUsuarios(nome,senha,codfunc)values('gabriel.fviciadao', '123456', 4);
insert into tbUsuarios(nome,senha,codfunc)values('renata.ssantos', '123456', 5);
insert into tbUsuarios(nome,senha,codfunc)values('leticia.nfigueiredo', '123456', 6);
insert into tbUsuarios(nome,senha,codfunc)values('claudio.cprado', '123456', 7);
insert into tbUsuarios(nome,senha,codfunc)values('jenifer.tnobel', '123456', 8);
insert into tbUsuarios(nome,senha,codfunc)values('laercio.ssantos', '123456', 9);
insert into tbUsuarios(nome,senha,codfunc)values('jocastra.qtrader', '123456', 10);


insert into tbProdutos(descricao,quantidade,valor,codusu)values('Banana',12,10.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Maça',12,9.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Manga',12,8.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Uva',12,11.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Melancia',12,1.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Pera',12,3.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Coco',12,4.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Cenora',12,3.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Batata',12,4.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Laranja',12,2.35,1);
insert into tbProdutos(descricao,quantidade,valor,codusu)values('Pessego',12,1.35,1);			

select * from tbFuncionarios;
select * from tbUsuarios;
select * from tbProdutos;