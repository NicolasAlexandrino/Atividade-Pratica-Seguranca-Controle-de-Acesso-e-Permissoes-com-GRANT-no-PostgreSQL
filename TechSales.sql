--Criando tabela
CREATE TABLE vendas(
id SERIAL PRIMARY KEY,
produto VARCHAR(50),
valor numeric(10,2),
data_venda DATE
);

-- Criação dos usuários
CREATE USER vendedor WITH PASSWORD 'vendedor123';
CREATE USER analista WITH PASSWORD 'analista123';
CREATE USER admin_db WITH PASSWORD 'admin123';

-- Permite que todos possam se conectar ao banco e usar o schema padrão
GRANT CONNECT ON DATABASE TechSales TO vendedor, analista, admin_db;

GRANT USAGE ON SCHEMA public TO vendedor, analista, admin_db;

-- Vendendor pode inserir novas vendas
GRANT INSERT ON vendas TO vendedor;

-- Analista pode consultar os dados
GRANT SELECT ON vendas TO analista;

--Admin com acesso total e pode gerenciar permissões
GRANT ALL PRIVILEGES ON vendas TO admin_db;
GRANT ALL PRIVILEGES ON DATABASE techsales TO admin_db;
GRANT ALL PRIVILEGES ON SCHEMA public TO admin_db;

--inserindo na tabela vendas
INSERT INTO vendas (produto, valor, data_venda) VALUES ('Notebook', 3500.00, '2025-11-12');


