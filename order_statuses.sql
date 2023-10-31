DROP TABLE IF EXISTS laravel.order_statueses;

CREATE TABLE laravel.order_statuses (
    id int not null,
    name varchar(255),
    created_at datetime,
    updated_at datetime,
    CONSTRAINT pk_os PRIMARY KEY (id)
);


INSERT INTO laravel.order_statuses (id, name, created_at, updated_at) VALUES (1, 'created', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.order_statuses (id, name, created_at, updated_at) VALUES (2, 'payed', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.order_statuses (id, name, created_at, updated_at) VALUES (3, 'on hold', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.order_statuses (id, name, created_at, updated_at) VALUES (4, 'canceled', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
INSERT INTO laravel.order_statuses (id, name, created_at, updated_at) VALUES (5, 'refunded', '2023-10-31 00:21:39', '2023-10-31 00:21:39');
