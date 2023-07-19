create table hw2.orders
(
    id           int auto_increment primary key,
    date         datetime not null,
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       decimal      not null,
    foreign key (customer_id) references hw2.customers (id)
);

insert into hw2.orders (date, customer_id, product_name, amount)
values ('22.06.12 12:24', 1, 'Milk', 88);

insert into hw2.orders (date, customer_id, product_name, amount)
values ('21.07.12 22:54', 2, 'Apple', 20);

insert into hw2.orders (date, customer_id, product_name, amount)
values ('10.01.15 18:43', 3, 'Orange', 46);

insert into hw2.orders (date, customer_id, product_name, amount)
values ('22.06.12 12:24', 1, 'Water', 10);