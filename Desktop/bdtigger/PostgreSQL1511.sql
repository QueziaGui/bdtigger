CREATE table cliente (
id_nome SERIAL PRIMARY KEY,
nome VARCHAR NOT NULL(100),
d_nascimento DATE NOT NULL,
cpf VARCHAR(11) NOT NULL,
telefone VARCHAR(20),
endereco VARCHAR(120) not NULL,
email VARCHAR(50)
);

create table funcionario(
id SERIAL PRIMARY KEY,
nome VARCHAR NOT NULL(100),
d_nascimento DATE NOT NULL,
cpf VARCHAR(11) NOT NULL,
telefone VARCHAR(20),
endereco VARCHAR(120) not NULL,
dependentes VARCHAR(200),
salario float(15)
);
create table pedido(
id SERIAL PRIMARY KEY,
  data timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  itens VARCHAR(200),
  quantidade INT(100),
  retirar_pedido_loja VARCHAR(3),
  delivery VARCHAR(3),
);

create table entregador(
id_entregador SERIAL PRIMARY KEY,
nome VARCHAR NOT NULL(100),
cpf VARCHAR(11) NOT NULL,
 telefone VARCHAR(20), 
);


