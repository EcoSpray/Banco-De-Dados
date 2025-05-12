CREATE DATABASE sensores;
 
USE sensores;
 
CREATE TABLE dados_sensores(

	id INT auto_increment PRIMARY KEY,
    temperatura decimal (5,2) default 0,
    luminosidade varchar (15),
    umidade int default 0,
    datahora_leitura datetime default now()

);
 
select * from dados_sensores;
 