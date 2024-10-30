create database teleferico;
use teleferico;

-- Tabla para Cabinas
create table cabina(
	id int not null auto_increment primary key,
  estado enum("En movimiento","Detenida") not null,
  capacidad int not null
);

-- Tabla para Usuarios
create table usuario(
	id int not null auto_increment primary key,
  nombre varchar(100) not null,
  edad int not null
);

-- Tabla para Viajes en teleferico
create table viaje(
	id int not null auto_increment primary key,
  id_cabina int not null,
  foreign key(id_cabina)references cabina(id),
  estado enum("Pendiente","En curso","Finalizado") not null
);

-- Tabla para Pasajeros de viajes
create table pasajero(
	id_viaje int not null,
  foreign key(id_viaje)references viaje(id),
  id_usuario int not null,
  foreign key(id_usuario)references usuario(id),
	primary key(id_viaje,id_usuario)
);
