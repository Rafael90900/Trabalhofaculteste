CREATE DATABASE projetoa3;
USE projetoa3;projetoa3
CREATE TABLE login (
nome VARCHAR(300),
login VARCHAR(100),
senha VARCHAR(100),
PRIMARY KEY (login)
);

INSERT INTO
login ( nome, login, senha)
VALUES
('administrador' ,'admin' ,'aluno123');

SELECT nome, login, senha
FROM login
WHERE login = 'admin';

UPDATE login SET
nome = 'administrador'
WHERE nome = 'administrador';
