Create table Publisher(
publisher_id int primary key,
publisher_name varchar(400) )


create table Book_language(
language_id int primary key,
language_code varchar(200),
language_name varchar(200))

create table Customer(
customer_id int primary key,
first_name varchar(100),
last_name varchar(100),
email varchar(200))

create table Shipping_method(
method_id int primary key,
method_name varchar(200),
cost int)

create table Country(
country_id int primary key,
country_name varchar
)

create table Order_status(
status_id int primary key,
status_value varchar(100)
)

Create table Book(
book_id int primary key,
title varchar(400),
isbn varchar(13),
num_pages int, 
publication_date date,
language_id int references Book_language(language_id),
publisher_id int references Publisher(publisher_id)
)

create table author(
author_id int primary key,
author_name varchar(200))

create table Book_author(
book_id int primary key references book(book_id),
author_id int references author(author_id))

create table address(
address_id int primary key,
street_num varchar(50),
street_name varchar(200),
city varchar(100),
country_id int references country(country_id)
)

create table cust_order(
order_id int primary key,
order_date timestamp,
customer_id int references Customer(customer_id),
shipping_method_id int references Shipping_method(method_id),
dest_address_id int references address(address_id))

create table order_line(
line_id int primary key,
order_id int references cust_order(order_id),
book_id int references book(book_id),
price int )

create table order_history(
history_id int primary key,
order_id int references cust_order(order_id),
status_id int references order_status(status_id),
status_date date)

create table customer_address(
customer_id int primary key references customer(customer_id),
address_id int references address(address_id) )

alter table book
drop column language_id

drop table book_language

