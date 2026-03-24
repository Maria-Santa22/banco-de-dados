CREATE DATABASE empresa_total;
 
USE total; 
CREATE TABLE  IF NOT EXISTS usuarios(
	id_user INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    telefone VARCHAR(25)
);
USE total;
CREATE TABLE IF NOT EXISTS servicos(
	id INT PRIMARY KEY AUTO_INCREMENT,
    id_user INT,
    nome_loja VARCHAR(50),
    tipo_servico VARCHAR(50),
    FOREIGN KEY(id_user) REFERENCES usuarios(id_user)
);

USE total;
CREATE TABLE IF NOT EXISTS avaliacoes(
 id INT PRIMARY KEY AUTO_INCREMENT,
 id_user INT, 
 nota DECIMAL(3,1),
 comentario TEXT,
 data_avaliacao DATETIME
);
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES ('Maria de Melo', 'mariamelo@gmail.com', '(68) 9934-1029');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES ('Luciana Souza', 'souzalu@gmail.com', '(68) 9349-2109');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Paulo Pinheiro', 'paulogpt@gmail.com', '(68) 9493-0921');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Aline Barros', 'barros@gmail.com', '(68) 9987-2901');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Luan Pereira', 'pereira@gmail.com', '(69) 9872-2215');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Vitória Nunes', 'nnunes@gmail.com', '(11) 9830-3203');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Tim Maia', 'maiatim@gmail.com', '(11) 9306-2810');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Melissa Lima', 'mel@gmail.com', '(11) 9509-2620');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Jorge Cardoso', 'jorginho@gmail.com', '(19) 9920-7966');
 INSERT INTO usuarios.empresa_total(nome, email, telefone) VALUES('Daniel da Costa', 'costinha@gmail.com', '(18) 9425-9567');
 

 



