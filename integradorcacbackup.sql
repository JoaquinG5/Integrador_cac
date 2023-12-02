drop database if exists integrador_cac;
create database integrador_cac character set utf8mb4;
use integrador_cac;

create table oradores(
  id_orador int unsigned auto_increment primary key,
  nombre varchar(50) not null,
  apellido varchar(50) not null,
  mail varchar(100) not null,
  tema varchar(50) not null,
  fecha_alta date not null
  );
  
insert into oradores(nombre,apellido,mail,tema,fecha_alta) values ('Manuel','Gonzalez','manuel.gonzalez@gmail.com','Boostrap','2012-10-03'),
('Andrea','Fernandez','andreafernandez@gmail.com','Html','2012-10-03'),
('Martin','Blanco','mblanco@gmail.com','Java','2010-11-09'),
('Fernando','Martin','fernandomartin09@gmail.com','Css','2012-10-04'),
('Mauricio','Arce','arcemauricio@gmail.com','Javascript','2011-05-07'),
('Lautaro','Martinez','lautaro_martinez@gmail.com','Spring','2011-12-07'),
('Gonzalo','Rodriguez','gonzalorodriguez38@gmail.com','Github','2010-09-08'),
('Gerardo','Martino','gerardomartino@gmail.com','MySql','2011-09-05'),
('Leonela','Chavez','leonelachavez@gmail.com','Bases de datos','2015-08-16'),
('Laura','Perez','laura.perez@gmail.com','POO','2013-05-07');

