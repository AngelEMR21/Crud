
drop database if exists `cruddb`;

create database cruddb;

use cruddb;

drop table if exists `alumno`; 

CREATE TABLE `alumno` (
  `cod_estudiante` int(11) NOT NULL,
  `dni` int(11) NOT NULL,
  `nombres` varchar(20) NOT NULL,
  `apellidos` varchar(30) NOT NULL
);

INSERT INTO `alumno` (`cod_estudiante`, `dni`, `nombres`, `apellidos`) VALUES
(101, 75854549, 'Fernano', 'Orozco'),
(103, 75854551, 'Saul', 'Segura'),
(105, 75854553, 'Angel', 'Martinez');

