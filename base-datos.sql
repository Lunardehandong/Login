create DATABASE proyecto_login;
USE proyecto_login;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    tipo CHAR(1) NOT NULL
);