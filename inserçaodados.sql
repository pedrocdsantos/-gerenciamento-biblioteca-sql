
insert into livros(titulo, isbn, ano_publicacao) values
('Pequeno Principe', 0-306-40615-2, 2025)
('Chapeuzinho Vermelho', 1-84356-028-3, 1890),
('João um Casca de Pão', 3-598-21508-8, 2024),
('Harry Potter e camara do sei la o que', 978-3-16-148410-0, 2001),
('Hunger Games', 978-0-596-52068-7, 1998);

INSERT INTO categoria (nome, descricao) VALUES
('Romance', 'Livros que abordam histórias de amor e relacionamentos.'),
('Ficção', 'Livros com histórias criativas e imaginárias.'),
('Clássico', 'Livros consagrados pela crítica e pelo público.'),
('Mistério', 'Livros com histórias de suspense e investigação.'),
('Filosofia', 'Livros que tratam de temas filosóficos e reflexivos.');

INSERT INTO Autores (nome, sobrenome, data_nascimento, nacionalidade) VALUES
('Jorge', 'Amado', '1912-08-10', 'Brasileiro'),
('Clarice', 'Lispector', '1920-12-10', 'Brasileira'),
('Machado', 'de Assis', '1839-06-21', 'Brasileiro'),
('Gabriel', 'García Márquez', '1927-03-06', 'Colombiano'),
('Jane', 'Austen', '1775-12-16', 'Britânica');

INSERT INTO Emprestimos (id_livro, data_emprestimo, data_devolucao, status) VALUES
(1, '2025-03-01', '2025-03-15', 'Devolvido'),
(2, '2025-03-10', '2025-03-24', 'Devolvido'),
(3, '2025-03-15', '2025-03-28', 'Devolvido'),
(4, '2025-03-20', '2025-04-03', 'Devolvido'),
(5, '2025-03-25', '2025-01-30', 'Devolvido');

