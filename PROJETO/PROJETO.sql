/*TABELA TEMA:*/

/*create database db_projeto;*/
/*use db_projeto;*/

/*create table tb_tema(
id bigint (5) auto_increment,
tema varchar (255),
abordagens varchar (255),
primary key (id)
);*/

/*insert into tb_tema (tema) values ("Psicologia: Saúde e Bem-Estar");
insert into tb_tema (abordagens) values ("Análise bioenergética"), ("Behavorismo"), ("Terapia Cognitiva Comportamental (TCC)"), ("Psicanálise de Freud"), ("Psicanálise de Lacan"), ("Psicanálise - Teoria de Winnicott"), ("Psicodinâmica"), ("Psicologia Analítica Junguiana"), ("Gestalt-Terapia"), ("Psicodrama"), ("Psicoterapia Corporal (Reich)"), ("Humanismo");*/

/*TABELA POSTAGEM:*/

/*create table tb_postagem(
id bigint(5) auto_increment,
titulo varchar(100) not null,
midia longblob,
texto varchar(1000) not null,
comentario varchar(1000),
id_tema bigint,
id_usuario bigint,
primary key (id),
foreign key (id_tema) references tb_tema(id),
foreign key (id_usuario) references tb_usuario(id)
);*/

/*insert into tb_postagem (titulo, midia, texto, comentario) values
("Exemplo", "exemplo", "Exemplo", "Exemplo"),
("Exemplo", "exemplo", "Exemplo", "Exemplo"),
("Exemplo", "exemplo", "Exemplo", "Exemplo"),
("Exemplo", "exemplo", "Exemplo", "Exemplo"),
("Exemplo", "exemplo", "Exemplo", "Exemplo"),
("Exemplo", "exemplo", "Exemplo", "Exemplo");*/

/*TABELA USUARIO*/

/*create table tb_usuario(
  id bigint (5) auto_increment,
  nome varchar (50) not null,
  usuario varchar(10) not null,
  senha varchar (20) not null,
  foto longblob,
  id_postagem bigint,
  primary key (id)
  );*/
  
  /*insert into tb_usuario (nome, usuario, senha, foto, id_postagem) values 
  ("Cadu Gabriel Jessy Pekky Reinato Renan Tadyello", "admin", "admin", "exemplo", 2),
  ("ertsdh Gabriel Jessy Pekky Reinato Renan", "admin", "admin", "exemplo", 4),
  ("dfghj Gabriel Jessy Pekky Reinato Renan", "admin", "admin", "exemplo", 5),
  ("dfvbnmk Gabriel Jessy Pekky Reinato Renan", "admin", "admin", "exemplo", 3),
  ("9876 Gabriel Jessy Pekky Reinato Renan", "admin", "admin", "exemplo", 1),
  ("345678 Gabriel Jessy Pekky Reinato Renan", "admin", "admin", "exemplo", 6);*/
  
/*select * from tb_usuario, tb_tema, tb_postagem*/