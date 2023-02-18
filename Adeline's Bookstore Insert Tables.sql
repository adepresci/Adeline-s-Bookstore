----Author populate----

insert into author(author_name, author_id)
values
('Harper Lee', 1 ),
('Haruki Murakami',2),
('Stephen King',3),
('Sally Rooney',4),
('Colleen Hoover',5),
('Homer',6),
('Madeline Miller',7)

----Country---

Insert into country (country_id,country_name)
values
(1, 'Afghanistan'),
(2, 'Netherlands Antilles'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Antigua and Barbuda')

------Address:

insert into address (address_id, street_num, street_name, city, country_id)
values
(1, '57', 'Glacier Hill Avenue', 'Torbat-e Jām', 1),
(2, '86', 'Dottie Junction', 'Beaumont', 2),
(3, '292', 'Ramsey Avenue', 'Cayambe', 3),
(4, '5618', 'Thackeray Junction', 'Caldas', 4),
(5, '4', '2nd Park', 'Ngunguru', 5),
(6, '387', 'Nancy Junction', 'Burirao', 6)

-----Customer:

insert into customer (customer_id, first_name, last_name, email) values
(1, 'Ursola', 'Purdy', 'upurdy0@cdbaby.com'),
(2, 'Ruthanne', 'Vatini', 'rvatini1@fema.gov'),
(3, 'Reidar', 'Turbitt', 'rturbitt2@geocities.jp'),
(4, 'Rich', 'Kirsz', 'rkirsz3@jalbum.net'),
(5, 'Carline', 'Kupis', 'ckupis4@tamu.edu'),
(6, 'Kandy', 'Adamec', 'kadamec5@weather.com')

-----------Customer_address:

insert into customer_address(customer_id, address_id)
values( 1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6)

------Publisher:

insert into publisher(publisher_id, publisher_name)
values(1, '10/18'),
(2,'1st Book Library'),
(3,'1st World Library'),
(4,'A & C Black (Childrens books)'),
(5,'A Harvest Book/Harcourt Inc.'),
(6,'A K PETERS')

-----Book:

insert into  book (book_id, title, isbn, num_pages, publication_date, publisher_id) values
(1,'To Kill a Mockingbird', '8987059752', 276, '1996-09-01', 1),
(2,'Norwegian Wood','20049130001',352, '2004-10-04', 2),
(3,'Christine','23755004321',128, '2003-03-11', 3),
(4,'Conversations With Friends','34406054602',168, '1999-09-01', 4),
(5,'It Ends With Us','49086007763', 500, '1983-12-29', 4),
(6,'Odyssey','73999140774',298, '2000-04-01', 5),
(7,'The Song of Achilles', '73999254907', 504, '2000-05-01', 6)

------Book_author:

insert into book_author(book_id, author_id) values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7)

-------Order_status:

insert into order_status(status_id, status_value)
values(500,'order placed'),
(501,'order shipped'),
(502,'order delivered'),
(503,'order cancelled'),
(504,'order shipped'),
(505,'order delivered'),
(506,'order placed')

------Shipping method:

insert into shipping_method (method_id, method_name, cost)
values(1,'local delivery or pickup', 10),
(2,'expedited',20)

--------Cust_order:

Insert into cust_order (order_id, order_date, customer_id, shipping_method_id, dest_address_id)
values(1,'12-02-2023',1,1,1),
(2,'15-02-2023',2,1,2),
(3, '13-02-2023', 3,2,3),
(4,'14-02-2023',4,1,4),
(5,'11-02-2023',5,2,5),
(6,'10-02-2023',6,1,6)

-------Order_history:

insert into order_history (history_id, order_id, status_id, status_date)
values(1, 1, 500, '12-2-2023'),
(2,2,501,'13-2-2023'),
(3,3,502,'14-2-2023'),
(4,4,503,'15-2-2023'),
(5,5,504,'16-2-2023'),
(6,6,505,'17-2-2023'),
(7,4,506,'18-2-2023')

-------Order_line:

insert into order_history (history_id, order_id, status_id, status_date)
values(1, 1, 500, '12-2-2023'),
(2,2,501,'13-2-2023'),
(3,3,502,'14-2-2023'),
(4,4,503,'15-2-2023'),
(5,5,504,'16-2-2023'),
(6,6,505,'17-2-2023'),
(7,4,506,'18-2-2023')

