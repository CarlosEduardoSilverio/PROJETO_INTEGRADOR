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