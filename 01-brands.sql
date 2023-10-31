DROP DATABASE IF EXISTS laravel;
create database laravel;


DROP TABLE IF EXISTS laravel.brands;

create table laravel.brands(
    id int NOT NULL,
    name varchar(255) DEFAULT NULL,
    created_at datetime DEFAULT NULL,
    updated_at datetime DEFAULT NULL,
    CONSTRAINT pk_brand PRIMARY KEY (id)
);






INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (1, 'Hartmann, Buckridge and Crooks', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (2, 'Kirlin-King', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (3, 'Runte LLC', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (4, 'Hand-Mertz', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (5, 'Skiles, Pfannerstill and Will', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (6, 'Jones-Dibbert', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (7, 'Mills, Harvey and Lehner', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (8, 'Runolfsdottir, Fahey and Shanahan', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (9, 'Upton Inc', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (10, 'Morissette and Sons', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (11, 'Rath, Farrell and Walsh', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (12, 'Simonis-Kemmer', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (13, 'Lockman, Lebsack and Barton', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (14, 'Hudson, Monahan and Miller', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (15, 'Robel, Hilpert and Nader', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (16, 'Torphy, Kihn and Wintheiser', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (17, 'Koelpin, Johnson and Wiegand', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (18, 'Zieme-Christiansen', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (19, 'Funk-Runolfsdottir', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (20, 'Tremblay, Schamberger and Hyatt', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (21, 'Ryan and Sons', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (22, 'Braun Ltd', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (23, 'Watsica, Luettgen and Macejkovic', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (24, 'Sporer and Sons', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.brands (id, name, created_at, updated_at) VALUES (25, 'Schulist-McKenzie', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
