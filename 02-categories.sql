drop table if exists laravel.categories;

create table laravel.categories (
    id int NOT NULL,
    name varchar(255) DEFAULT NULL,
    created_at datetime DEFAULT NULL,
    updated_at datetime DEFAULT NULL,
    CONSTRAINT pk_cat PRIMARY KEY (id)
);



INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (1, 'Tech', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (2, 'Home Goods', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (3, 'Kitchen', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.categories (id, name, created_at, updated_at) VALUES (4, 'Food', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
