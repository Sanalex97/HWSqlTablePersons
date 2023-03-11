create table ddl.ORDERS
(
    id          serial primary key,
    date        date,
    customerId  integer references ddl.CUSTOMERS (id),
    productName varchar,
    amount      int
);

insert into ddl.ORDERS(date, customerid, productname, amount)
values ('11.03.2023', '1', 'orange', '130'),
       ('11.03.2023', '1', 'potato', '100'),
       ('11.03.2023', '2', 'pasta', '80'),
       ('11.03.2023', '1', 'sauce', '70'),
       ('11.03.2023', '3', 'cucumber', '150');

