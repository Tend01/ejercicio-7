drop table if exists laravel.categories;

create table laravel.categories (
    id int,
    name varchar(255),
    created_at datetime,
    updated_at datetime,
    CONSTRAINT pk_categorie PRIMARY KEY (id)
);



INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (1, 'Tech', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (2, 'Home Goods', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (3, 'Kitchen', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (4, 'Food', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
