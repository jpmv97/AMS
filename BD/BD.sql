create database ams;
use ams;

CREATE TABLE `Contraseña` (
  `ContraseñaUsuario` varchar(300) ,
  `CorreoRecuperación` varchar(300) 
);

CREATE TABLE `UsuarioContraseña` (
  `IDUsuario`varchar(300),
  `Contraseña`varchar(300)
);

CREATE TABLE `Partido` (
  `IDPartido`varchar(300),
  `NombrePartido`varchar(300)
);

CREATE TABLE `Candidato` (
  `IDCandidato`varchar(300),
  `nombre`varchar(300),
  `pseudonimo`varchar(300),
  `foto`BLOB,
  `InicialesCandidato`varchar(300),
  `LugarNacimiento`varchar(300),
  `PuestoAspirante`varchar(300)
);

CREATE TABLE `Usuario` (
  `IDUsuario`varchar(300),
  `nombreUsuario`varchar(300),
  `tipoUsuario`varchar(300),
  `Status` bool
);

CREATE TABLE `Tuit` (
  `tipo`varchar(300),
  `region`varchar(300),
  `Fechas`date,
  `RelacionElecciones` varchar(300),
  `mensaje`varchar(300),
  `IDTuit`varchar(300),
  `IDCandidato`varchar(300)
);

CREATE TABLE `PartidoCandidato` (
  `IDPartido`varchar(300),
  `IDCandidato`varchar(300)
);