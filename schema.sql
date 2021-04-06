/* Schema file*/
drop database if exists FunActivites 
create database FunActivites;
use FunActivites;

create table VideoGames ( id int(7) auto_increment, name varchar(255) not null, genre varchar (255), year int(4) not null,  Favorite varchar(255) default 'Adventure', primary key (id));

create table TVshows( id int(7) auto_increment, name varchar(255) not null, type varchar(255), year int(4) not null,  department varchar(255) default 'Fox', primary key (id));

create table sports(id int(7) auto_increment, name varchar(255) not null, team varchar(255), year int(4) not null, League varchar(255) default 'AllStars', primary key(id));