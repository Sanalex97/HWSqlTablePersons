create table ddl.persons
(
    name         varchar(20) not null
        primary key,
    surname      varchar(30) not null
        unique,
    age          integer     not null
        unique,
    phonenumber  integer,
    cityofliving varchar(20)
);

alter table ddl.persons
    owner to postgres;

