create table users
(
    id    bigserial primary key,
    email varchar(100) not null unique,
    password varchar(255) not null,
    created_at timestamp not null,
    updated_at timestamp default null,
    deleted_at timestamp default null
);