/*Inserts das Tabelas*/

insert into tbl_produto (nome, descricao, preco) values 
("Bolacha", "Biscoito recheado sabor chocolate 200g", 2.50),
("Biscoito Maizena", "Biscoito maizena 500g", 4.00),
("Suco de Uva", "Suco em pó sabor uva 10g", 1.00),
("Suco de Laranja", "Suco em pó sabor laranja 10g", 1.00),
("Salgadinho", "Snack sabor milho 50g", 3.00),
("Bala de Morango", "Doce sabor morango 5g", 0.50),
("Bala de Maçã", "Doce sabor maçã 5g", 0.50),
("Café", "Café em pó 500g", "5.00"),
("Água", "Água mineral 400ml", 2.50),
("Refrigerante", "Refrigerante sabor cola 250ml", 3.00);

insert into tbl_pedido (data_ped) values
("2023-06-17"), ("2024-01-23"), ("2024-03-05");

insert into tbl_item_pedido (cod_prod, cod_ped) values 
("1", "1"), ("3", "1"), ("5", "1"), ("10", "1"), #Pedido 1
("2", "2"), ("8", "2"), ("9", "2"), 			 #Pedido 2
("7", "3");										 #Pedido 3