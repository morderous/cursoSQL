-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Cliente
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Cliente
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Cliente` DEFAULT CHARACTER SET utf8 ;
USE `Cliente` ;

-- -----------------------------------------------------
-- Table `Cliente`.`Cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cliente`.`Cliente` (
  `idCliente` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NOT NULL,
  `Sexo` ENUM('M', 'F') NOT NULL,
  `Email` VARCHAR(50) NULL,
  `CPF` VARCHAR(15) NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE INDEX `Email_UNIQUE` (`Email` ASC),
  UNIQUE INDEX `CPF_UNIQUE` (`CPF` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cliente`.`Telefone`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cliente`.`Telefone` (
  `idTelefone` INT NOT NULL AUTO_INCREMENT,
  `Numero` VARCHAR(15) NULL,
  `Tipo` ENUM('RES', 'COM', 'CEL') NULL,
  `fk_cliente` INT NOT NULL,
  PRIMARY KEY (`idTelefone`),
  INDEX `fk_Telefone_Cliente1_idx` (`fk_cliente` ASC) ,
  CONSTRAINT `fk_Telefone_Cliente1`
    FOREIGN KEY (`fk_cliente`)
    REFERENCES `Cliente`.`Cliente` (`idCliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Cliente`.`Endereco`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Cliente`.`Endereco` (
  `idEndereco` INT NOT NULL,
  `Rua` VARCHAR(45) NOT NULL,
  `Bairro` VARCHAR(45) NOT NULL,
  `Cidade` VARCHAR(45) NOT NULL,
  `Estado` CHAR(2) NOT NULL,
  `fk_cliente` INT NOT NULL,
  PRIMARY KEY (`idEndereco`),
  INDEX `fk_Endereco_Cliente_idx` (`fk_cliente` ASC) ,
  UNIQUE INDEX `fk_cliente_UNIQUE` (`fk_cliente` ASC) ,
  CONSTRAINT `fk_Endereco_Cliente`
    FOREIGN KEY (`fk_cliente`)
    REFERENCES `Cliente`.`Cliente` (`idCliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
