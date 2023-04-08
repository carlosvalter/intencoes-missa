-- MySQL Script generated by MySQL Workbench
-- sab 08 abril 2023 09:24:10 -03
-- Model: Financeiro Missa    Version: 0.1.1

-- Update Controle da parte financeira de missa católica.

-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema fin_missa
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Update for table `typesIntention`
-- -----------------------------------------------------
START TRANSACTION;
ALTER TABLE `typesIntention` ADD `empty_lines` INT(2) NULL DEFAULT '0' AFTER `title`;

COMMIT;