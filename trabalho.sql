CREATE TABLE cursos (
id_curso INT AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR (20),
descriçao_curso VARCHAR(100),
categoria VARCHAR(20),
duraçao TIME,
nivel INT,
preco INT
);

INSERT INTO cursos (id_curso,titulo,descriçao_curso,categoria,duraçao,nivel,preco)
VALUES
(default,'excel','aprender o basico de excel','M.office','40:00',1,23.90),
(default,'excel','aprender o intermediario de excel','M.office','40:00',2,25.90),
(default,'excel','aprender o basico de avançado','M.office','40:00',3,28.90),
(default,'M.WORD','aprender o basico de M.word','M.office','40:00',1,23.90),
(default,'M.WORD','aprender o avançado de M.word','M.office','40:00',3,28.90);


-------------------------------------------------------------------------------------------------------
CREATE TABLE inscritos (
    id_aluno INT AUTO_INCREMENT PRIMARY KEY,
    nome_aluno VARCHAR(100) NOT NULL,
    email_aluno VARCHAR(100),
    data_inscricao DATE,
    situacao VARCHAR(100)
);
INSERT INTO incritos (nome_aluno, email_aluno, data_inscricao, situacao) 
VALUES
('Ana Clara', 'ana.clara@email.com', '2025-01-10','cursando'),
('João Pedro', 'joao.pedro@email.com', '2025-01-14','cursando'),
('Mariana Silva', 'mariana.silva@email.com', '2025-01-11','trancado'),
('João Lucas', 'joao.lucas@email.com', '2025-02-14','cursando'),
('Pedro Henrique', 'Pedroh@email.com', '2025-05-14','trancado');
-------------------------------------------------------------------------------------------

CREATE TABLE instrutores (
nome VARCHAR(100),
email VARCHAR(100),
telefone INT, 
especialidade VARCHAR(100)
);

INSERT INTO instrutores (nome, email, telefone, especialidade)
VALUES 
('Pablo Henrique', 'pabloh1ff@gmail.com', 31983434707, 'Logistica'),
('Joao Belizario', 'joaoh1ff@gmail.com', 31983433424, 'Enfermagem'),
('Emannuel Felipe', 'emannuelh1ff@gmail.com', 31983431234, 'T.I'),
('Brayan Lucas', 'brayanh1ff@gmail.com', 31983434321, 'Dentista');


