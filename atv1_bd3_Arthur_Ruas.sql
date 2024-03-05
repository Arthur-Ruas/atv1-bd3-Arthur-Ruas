create database atv1_bd3_Arthur_Ruas;
use atv1_bd3_Arthur_Ruas;

create table tbl_produto(
cod_prod	int(10) auto_increment,
nome		varchar(500),
descricao	text,
preco		decimal(10,2),

constraint pk_produto primary key (cod_prod)
);

create table tbl_pedido(
cod_ped		int(10) auto_increment,
data_ped	date,

constraint pk_pedido primary key (cod_ped)
);

create table tbl_item_pedido(
cod_prod 	int(10),
cod_ped 	int(10)
);

/*Adicionando as chaves estrangeiras por meio de Alter Table*/
alter table tbl_item_pedido add (
constraint fk_pedido_prod foreign key (cod_prod) references tbl_produto (cod_prod),
constraint fk_pedido_ped foreign key (cod_ped) references tbl_pedido (cod_ped));


