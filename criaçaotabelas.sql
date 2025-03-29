 create table livros (
    id_livro int primary key identity(1,1);
    titulo varchar(100),
    isbn varchar(13),
    id_autor int,
    id_categoria int,
    ano_publicacao int(10)


)
