
CREATE DATABASE escola ;
use escola ;

CREATE TABLE Estudantes(
	id SERIAL PRIMARY KEY,
	nome TEXT NOT NULL ,
	curso TEXT NOT NULL ,
	idade INT 
	
);


INSERT INTO Estudantes (id, nome, curso, idade) VALUES
(1, 'joao', 'minecraft', 16),
(2,'ana', 'minecraft', 15),
(3, 'stephanie', 'programa', 2),
(4, 'manzilli', 'programa', 69),
(5, 'branco pedro alves', 'tecnico bilingue', 30)

