CREATE DATABASE IF NOT EXISTS `ArtWork`; 

USE `ArtWork`;

CREATE TABLE IF NOT EXISTS `Users` (
    `username` varchar(40),
    `email` varchar(40), 
    `password` varchar(40),
    `bio` varchar(255),
    `profilePicPath` varchar(2048)
);

CREATE TABLE IF NOT EXISTS`Posts`(
    `id` varchar(100),
    `title` varchar(50),
    `description` varchar(300),
    `price` numeric(10,2),
    `filepath` varchar(2048),
    `user` varchar(40)
);

CREATE TABLE IF NOT EXISTS`Messages`(
    `id` varchar(100),
    `tousername` varchar(40), 
    `fromusername` varchar(40), 
    `content` varchar(300), 
    `time` timestamp
);