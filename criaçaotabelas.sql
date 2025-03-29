
 create table livros (
    id_livro int primary key identity(1,1);
    titulo varchar(100),
    isbn varchar(13),
    id_autor int,
    id_categoria int,
    ano_publicacao int(10)
);

create table categoria (
  id_categoria int primary key identity(1,1),
  nome varchar(50) not null,
  descricao text
  );

CREATE TABLE autores (
    id_autor INT PRIMARY KEY IDENTITY(1,1),
    nome VARCHAR(100),
    sobrenome VARCHAR(50),
    data_nascimento DATE,
    nacionalidade VARCHAR(50)
);

CREATE TABLE emprestimos (
    id_emprestimo INT PRIMARY KEY IDENTITY(1,1),
    id_livro INT,
    data_emprestimo DATE,
    data_devolucao DATE,
    status VARCHAR(50)
);

alter table livros 
add constraint fk_livros_autores 
foreign key (id_autor) references autores(id_autor);
foreign key (id_categoria) references categoria(id_categoria);

alter table emprestimos
add constraint fk_emprestimos_livros
foreign key (id_livro) references livros(id_livro);

