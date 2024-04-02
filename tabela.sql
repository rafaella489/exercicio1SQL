CREATE DATABASE exercicio1;

USE exercicio1;

CREATE TABLE ENTRETENIMENTO (ID INT AUTO_INCREMENT PRIMARY KEY, NOME VARCHAR(100) NOT NULL, TIPO ENUM('FILME', 'SÉRIE') NOT NULL, DIRETOR VARCHAR(100), ATOR_PRINCIPAL VARCHAR(100), ATRIZ_PRINCIPAL VARCHAR(100), ANO_LANCAMENTO INT, DURACAO_MINUTOS INT, CLASSIFICACAO_ETARIA VARCHAR(5), GENERO VARCHAR(50) );
	
	-- Script para inserir dados na tabela ENTRETENIMENTO (30 registros)  
	
	INSERT INTO ENTRETENIMENTO (NOME, TIPO, DIRETOR, ATOR_PRINCIPAL, ATRIZ_PRINCIPAL, ANO_LANCAMENTO, DURACAO_MINUTOS, CLASSIFICACAO_ETARIA, GENERO) VALUES 
	('Stranger Things', 'SÉRIE', 'Irmãos Duffer', 'Millie Bobby Brown', 'Winona Ryder', 2016, 60, '16+', 'Suspense'), 
	('Black Mirror', 'SÉRIE', 'Charlie Brooker', 'Bryce Dallas Howard', 'Hayley Atwell', 2011, 45, '18+', 'Ficção Científica'), 
	('The Irishman', 'FILME', 'Martin Scorsese', 'Robert De Niro', 'Anna Paquin', 2019, 209, '16+', 'Crime'), 
	('Breaking Bad', 'SÉRIE', 'Vince Gilligan', 'Bryan Cranston', 'Aaron Paul', 2008, 45, '18+', 'Drama'), 
	('The Crown', 'SÉRIE', 'Peter Morgan', 'Jonathan Pryce', 'Olivia Colman', 2016, 60, '16+', 'Drama'), 
	('Inception', 'FILME', 'Christopher Nolan', 'Leonardo DiCaprio', 'Ellen Page', 2010, 148, '14+', 'Ação'), 
	('Friends', 'SÉRIE', 'James Burrows', 'Jennifer Aniston', 'Matthew LeBlanc', 1994, 22, 'Livre', 'Comédia'), 
	('The Godfather', 'FILME','Francis Ford Coppola','Marlon Brando','Al Pacino' ,1972 ,175,'16+','Crime'),
	('La Casa de Papel','SÉRIE','Álex Pina','Úrsula Corberó','Álvaro Morte' ,2017 ,50,'16+','Drama'), 
	('Pulp Fiction','FILME','Quentin Tarantino','John Travolta','Uma Thurman' ,1994 ,154,'18+','Crime'), 
	('The Witcher','SÉRIE','Lauren Schmidt Hissrich','Henry Cavill','Anya Chalotra' ,2019 ,60,'16+','Fantasia'), 
	('The Matrix','FILME','Lana Wachowski e Lilly Wachowski','Keanu Reeves','Carrie-Anne Moss' ,1999 ,136,'14+','Ação'), 
	('Money Heist','SÉRIE','Álex Pina','Úrsula Corberó','Álvaro Morte' ,2017 ,50,'16+','Crime'), 
	('Forrest Gump','FILME','Robert Zemeckis ','Tom Hanks ','Robin Wright' ,1994 ,142,'12+ ','Drama'), 
	('Vikings ','SÉRIE ','Michael Hirst','Travis Fimmel','Katheryn Winnick' ,2013 ,44,'18+ ','Drama'), 
	('The Dark Knight ','FILME ','Christopher Nolan ','Christian Bale ','Heath Ledger ',2008 ,152,'14+ ','Ação'), 
	('Grey’s Anatomy ','SÉRIE','Shonda Lynn Rhimes','Patrick Dempsey','Katherine Heigl',2005 ,41,'14+ ','Drama'), 
    ('The Shawshank Redemption ','FILME ','Frank Darabont ','Tim Robbins ','Morgan Freeman ',1994 ,142,'16+ ','Drama'),
	('Gladiador ','FILME ','Ridley Scott ','Tim Robbins ','Connie Nielsen ',2000 ,155,'16+ ','Ação/Drama'),
	('O Senhor dos Anéis: A Sociedade do Anel ','FILME ','Peter Jackson ','Elijah Wood ','Liv Tyler ',2001 ,178,'12+ ','Aventura/Fantasia'),
	('Clube da Luta ','FILME ','David Fincher ','Brad Pitt ','Helena Bonham Carter ',1999 ,139,'18+ ','Drama'),
	('Cidade de Deus ','FILME ','Fernando Meirelles e Kátia Lund ','Alexandre Rodrigues ','Alice Braga ',2002 ,130,'18+ ','Crime/Drama'),
	('Kill Bill: Volume 1 ','FILME ','Quentin Tarantino ','David Carradine ','Uma Thurman ',2003 ,111,'16+ ','Ação/Thriller'),
	('Entrevista com o Vampiro ','FILME ','Neil Jordan ','Brad Pitt ','Tom Cruise ',1994 ,123,'16+ ','Ação/Thriller'),
	('Bastardos Inglórios ','FILME ','Quentin Tarantino ','Brad Pitt ','Melanie Laurentz  ',2009 ,153,'18+ ','Drama/Guerra'),
	('Sr. e Sra. Smith ','FILME ','Doug Liman ','Brad Pitt ','Angelina Jolie ',2005 ,120,'14+ ','Ação/Comédia'),
	('Tropa de Elite ','FILME ','José Padilha ','Wagner Moura ','Maria Ribeiro ',2007 ,115,'18+ ','Ação/Drama'),
	('Central do Brasil ','FILME ','Walter Salles ','Vinícius de Oliveira ','Fernanda Montenegro ',1998 ,113,'livre ','Drama'),
	('O Auto da Compadecida ','FILME ','Guel Arraes ','Matheus Nachtergaele ','Denise Fraga ',2000 ,104,'12+ ','Comédia/Drama'),
	('Sr. e Sra. Smith ','FILME ','Doug Liman ','Brad Pitt ','Angelina Jolie ',2005 ,120,'14+ ','Ação/Comédia');
	
	
