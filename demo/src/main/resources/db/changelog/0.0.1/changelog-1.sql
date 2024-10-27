--liquibase formatted sql

--changeset Nikita:2
--comment first migration
create table demo
(
    id    integer,
    title varchar(32)
);

insert into demo
values (3, 'First title'),
       (2, 'Second title');
--rollback truncate table demo;