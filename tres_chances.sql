-- derruba banco de dados.
drop DATABASE tres_chances;
-- cria banco de dados.
CREATE DATABASE tres_chances;
USE tres_chances;

-- Comidas.
CREATE TABLE JogadorComidas(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Cores.
CREATE TABLE JogadorCores(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Lugares.
CREATE TABLE JogadorLugares(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Desenhos.
CREATE TABLE JogadorDesenhos(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Monstros.
CREATE TABLE JogadorMonstros(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Filmes.
CREATE TABLE JogadorFilmes(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Profissões.
CREATE TABLE JogadorProfissoes(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Esportes.
CREATE TABLE JogadorEsportes(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

-- Jogos.
CREATE TABLE JogadorJogos(
id int not null AUTO_INCREMENT primary key,  
Jogador varchar(10) not null,
Pontos int
);

DELIMITER $$

create procedure SP_inserir_comidas (in JogadorComidas varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

DELIMITER $$

create procedure SP_inserir_cores (in JogadorCores varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_lugares (in JogadorLugares varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

DELIMITER $$

create procedure SP_inserir_desenhos (in JogadorDesenhos varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_monstros (in JogadorMonstros varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_filmes (in JogadorFilmes varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_profissoes (in JogadorProfissoes varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_esportes (in JogadorEsportes varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$

create procedure SP_inserir_jogos (in JogadorJogos varchar (10))
begin

insert into Jogador (Jogador) value 
(Jogador);

end $$
-- ------------------------------------------------------------- --

DELIMITER $$

create procedure Sp_update_comidas (in PontosJC int)
begin

update JogadorComidas set Pontos = PontosJC 
order by id desc limit 1;

end $$ 

DELIMITER $$

create procedure Sp_update_cores (in PontosJCe int)
begin

update JogadorCores set Pontos = PontosJCe
order by id desc limit 1;

end $$ 

create procedure Sp_update_lugares (in PontosJL int)
begin

update JogadorLugares set Pontos = PontosJL
order by id desc limit 1;

end $$ 

create procedure Sp_update_desenhos (in PontosJD int)
begin

update JogadorDesenhos set Pontos = PontosJD
order by id desc limit 1;

end $$ 

create procedure Sp_update_monstros (in PontosJM int)
begin

update JogadorMonstros set Pontos = PontosJM
order by id desc limit 1;

end $$ 

create procedure Sp_update_filmes (in PontosJF int)
begin

update JogadorFilmes set Pontos = PontosJF
order by id desc limit 1;

end $$ 

create procedure Sp_update_profissoes (in PontosJP int)
begin

update JogadorProfissoes set Pontos = PontosJP
order by id desc limit 1;

end $$ 

create procedure Sp_update_esportes (in PontosJE int)
begin

update JogadorEsportes set Pontos = PontosJE
order by id desc limit 1;

end $$ 

create procedure Sp_update_jogos (in PontosJJ int)
begin

update JogadorJogos set Pontos = PontosJJ
order by id desc limit 1;

end $$ 

-- ------------------------------------------------------------- --

DELIMITER $$

create procedure SP_deletar (in JogadorComidas varchar (10), PontosJC int, in JogadorCores varchar (10), PontosJCe int)
begin

DELETE FROM Jogador;

end $$

SELECT * FROM Jogador ORDER BY PONTOS DESC LIMIT 0,1;