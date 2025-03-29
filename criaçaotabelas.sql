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