create table ddl.CUSTOMERS
(
    id          serial primary key,
    name        varchar(20),
    surname     varchar(30),
    age         int,
    phoneNumber varchar(11)
);

insert into ddl.CUSTOMERS (name, surname, age, phoneNumber)
values ('Alexey', 'Ivanov', '32', '89111823774'),
       ('Ivan', 'Petrov', '43', '89111823444'),
       ('Semen', 'Shunin', '36', '89111327774');
