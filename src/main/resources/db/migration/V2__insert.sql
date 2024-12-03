-- Inserindo usuários
INSERT INTO usuarios (nome, email, senha) VALUES
('João Silva', 'joao.silva@example.com', 'senha123'),
('Maria Oliveira', 'maria.oliveira@example.com', 'senha456'),
('Carlos Pereira', 'carlos.pereira@example.com', 'senha789'),
('Ana Santos', 'ana.santos@example.com', 'senha101'),
('Lucas Almeida', 'lucas.almeida@example.com', 'senha112'),
('Fernanda Costa', 'fernanda.costa@example.com', 'senha131'),
('Ricardo Lima', 'ricardo.lima@example.com', 'senha415'),
('Patrícia Gomes', 'patricia.gomes@example.com', 'senha161');

-- Inserindo produtos
INSERT INTO produtos (nome, preco, descricao) VALUES
('Smartphone XYZ', 1999.99, 'Smartphone com tela de 6.5 polegadas e 128GB de armazenamento.'),
('Camiseta Básica', 49.99, 'Camiseta de algodão, disponível em várias cores.'),
('Sofá de Couro', 2999.99, 'Sofá de couro legítimo, confortável e elegante.'),
('Tênis Esportivo', 299.99, 'Tênis ideal para corrida e atividades físicas.'),
('Livro de Receitas', 39.99, 'Um livro com receitas deliciosas para todos os gostos.'),
('Perfume Floral', 89.99, 'Perfume com notas florais, ideal para o dia a dia.'),
('Boneca de Pelúcia', 59.99, 'Boneca de pelúcia macia e adorável.'),
('Cesta de Café da Manhã', 149.99, 'Cesta com produtos selecionados para um café da manhã especial.');

-- Inserindo pedidos
INSERT INTO pedidos (total, data_pedido) VALUES
(2049.98, '2023-10-01'),
(49.99, '2023-10-02'),
(2999.99, '2023-10-03'),
(299.99, '2023-10-04'),
(39.99, '2023-10-05'),
(89.99, '2023-10-06'),
(59.99, '2023-10-07'),
(149.99, '2023-10-08');