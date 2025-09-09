INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('Ana Silva', 'ana.silva@email.com', '1990-05-12'),
('Carlos Souza', 'carlos.souza@email.com', '1985-11-23'),
('Mariana Lima', 'mariana.lima@email.com', '1992-08-30'),
('João Pereira', 'joao.pereira@email.com', '1988-02-14'),
('Luiza Alves', 'luiza.alves@email.com', '1995-12-01');

INSERT INTO Editora (nome) VALUES
('Editora Moderna'),
('Editora Atual'),
('Editora Global'),
('Editora Alpha'),
('Editora Beta');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('Java Básico', 'José da Silva', 2010, '978-85-12345-01-0', 1),
('Spring Framework', 'Maria Souza', 2015, '978-85-12345-02-7', 2),
('Hibernate Avançado', 'Carlos Oliveira', 2018, '978-85-12345-03-4', 3),
('Banco de Dados', 'Ana Lima', 2020, '978-85-12345-04-1', 4),
('Programação Web', 'Paulo Santos', 2017, '978-85-12345-05-8', 5);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES
('2025-09-01', '2025-09-10', 1, 2),
('2025-09-03', '2025-09-15', 2, 3),
('2025-08-25', '2025-09-05', 3, 1),
('2025-09-07', '2025-09-20', 4, 5),
('2025-09-10', '2025-09-17', 5, 4);
