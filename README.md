# Atividade-Pratica-Seguranca-Controle-de-Acesso-e-Permissoes-com-GRANT-no-PostgreSQL

# 🧩 Atividade Prática — Segurança, Controle de Acesso e Permissões com GRANT no PostgreSQL

## 🎯 Objetivo

Aplicar os conceitos de **criação de usuários, papéis (roles)** e **controle de permissões (GRANT e REVOKE)** em um banco PostgreSQL, garantindo a segurança e o acesso adequado aos dados conforme o perfil de cada usuário.

---

## 🏢 Cenário

Você é o administrador do banco de dados da empresa **TechSales**, responsável por configurar o controle de acesso para três perfis de funcionários:

| Perfil               | Função               | Descrição                                                                |
| :------------------- | :------------------- | :----------------------------------------------------------------------- |
| 🧾 **Vendedor**      | Inserir novas vendas | Pode cadastrar registros na tabela `vendas`, mas **não pode consultar**. |
| 📊 **Analista**      | Consultar relatórios | Pode visualizar dados, mas **não pode inserir ou alterar**.              |
| ⚙️ **Administrador** | Controle total       | Pode **realizar todas as operações**, conceder e revogar permissões.     |

---

## ⚙️ Tecnologias Utilizadas

* **PostgreSQL 16**
* **pgAdmin 4** (para execução dos comandos e testes)
* **Sistema operacional:** Windows / Linux / WSL


## 🧾 Conclusão

Este exercício demonstrou como utilizar o **PostgreSQL GRANT e REVOKE** para criar uma **estrutura de segurança baseada em papéis (roles)**.
Assim, cada perfil de usuário possui acesso limitado conforme sua função, garantindo:

* Integridade dos dados (analistas não alteram registros);
* Confidencialidade (vendedores não visualizam relatórios);
* Controle total do administrador.

Professor: *Anderson Soares*
Aluno:*NicolasAlexandrino*
Materia:*Projeto de Banco De Dados*
