create table hw2.customers
(
    id           int auto_increment primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int          not null,
    phone_number varchar(255) not null
);

insert into hw2.customers (name, surname, age, phone_number)
values ('Alexey', 'Frolov', 27, '89990007766');

insert into hw2.customers (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 41, '89876543322');

insert into hw2.customers (name, surname, age, phone_number)
values ('alEXey', 'Petrov', 20, '89877899876');

insert into hw2.customers (name, surname, age, phone_number)
values ('Anna', 'Kruglova', 27, '89000001122');