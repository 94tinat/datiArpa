DROP DATABASE IF EXISTS dbarpa;
CREATE DATABASE dbarpa;

USE dbarpa;

/** Creazione tabelle */

/* 1 - Qualità aria di Parma */
CREATE TABLE AriaPR(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 2 - Qualità aria di Piacenza */
CREATE TABLE AriaPC(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 3 - Qualità aria di Reggio Emilia */
CREATE TABLE AriaRE(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 4 - Qualità aria di Modena */
CREATE TABLE AriaMO(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 5 - Qualità aria di Bologna */
CREATE TABLE AriaBO(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 6 - Qualità aria di Ferrara */
CREATE TABLE AriaFE(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 7 - Qualità aria di Ravenna */
CREATE TABLE AriaRA(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 8 - Qualità aria di Forlì-Cesena */
CREATE TABLE AriaFC(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 9 - Qualità aria di Rimini */
CREATE TABLE AriaRN(
    idAria int not null auto_increment primary key,
    stazione varchar(200),
    dataInizio varchar(100),
    dataFine varchar(100),
    tipologia varchar(45),
    valore varchar(45)
)
engine=innodb;

/* 10 - Campi elettromagnetici */
CREATE TABLE CampiElettro(
    idCampiElettro int not null auto_increment primary key,
    provincia varchar(200),
    comune varchar(100),
    indirizzo varchar(100),
    valoreMax varchar(45),
    limite varchar(45)
)
engine=innodb;

/* 11 - Indice pollini */
CREATE TABLE Pollini(
    localita varchar(200) not null primary key,
    periodo varchar(200),
    mediaSettBetulacee int,
    livelloB varchar(45),
    mediaSettCorilacee int,
    livelloCo varchar(45),
    mediaSettGraminacee int,
    livelloG varchar(45),
    mediaSettCupressacee int,
    livelloCu varchar(45)
)
engine=innodb;

/* Aumento del numero max di connessioni */
SET GLOBAL max_connections = 1500;
