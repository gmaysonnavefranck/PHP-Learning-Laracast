CREATE DATABASE IF NOT EXISTS docker_database;

CREATE TABLE IF NOT EXISTS `docker_database`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
