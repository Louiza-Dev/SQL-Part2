-- Exo1 (Dans la base de données webDevelopment, créer la table language avec les colonnes :
                   --id (type INT, auto-incrémenté, clé primaire) --language (type VARCHAR))
USE webDeveloppement;
CREATE TABLE `langage`(`id` INT PRIMARY KEY NOT NULL, `langage` VARCHAR(15)); --INT NOT NULL AUTO_INCREMENT
--Exo2 (Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
         --id (type INT, auto-incrémenté, clé primaire) --tool (type VARCHAR))
USE webDeveloppement;
CREATE TABLE `tool`(`id` INT PRIMARY KEY NOT NULL, `tool` VARCHAR(50));
--Exo3 (Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
        --id (type INT, auto-incrémenté, clé primaire) --name (type VARCHAR))
USE webDeveloppement;
CREATE TABLE `frameworks`(`id` INT PRIMARY KEY NOT NULL, `name` VARCHAR(30));
--Exo4 (Dans la base de données webDevelopment, créer la table des librairies avec les colonnes suivantes :
             --id (type INT, auto-incrémenté, clé primaire) --librairy (type VARCHAR))
USE webDeveloppement;
CREATE TABLE `librairies`(`id` INT PRIMARY KEY NOT NULL, `librairy` VARCHAR(200));
--Exo5 (Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
              --id (type INT, auto-incrémenté, clé primaire) --librairy (type VARCHAR))
USE webDeveloppement;
CREATE TABLE `ide`(`id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `librairy` VARCHAR(200));
--Exo6 (Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
 --id (type INT, auto-incrémenté, clé primaire) --name (type VARCHAR) --création de la tableau 'cadres' SI ELLE N'EXISTE PAS !)
USE webDeveloppement;
CREATE TABLE IF NOT EXISTS `frameworks`(`id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT, `name` VARCHAR(200));
                 --CREATE TABLE IF NOT EXISTS `cadres`(`id` INT PRIMARY KEY NOT NULL, `name` VARCHAR(200))
