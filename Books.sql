create database if not exists book_db;
use book_db;

create table books (
    book_id int auto_increment primary key,
    book_name varchar(100),
    book_price decimal(10, 2)
);
insert into book_db.books(book_name, book_price) values('The Great Gatsby', 10.99);
insert into book_db.books(book_name, book_price) values('To Kill a Mockingbird', 12.99);
insert into book_db.books(book_name, book_price) values('1984', 9.99);
select * from book_db.books;    
delete from book_db.books where book_name='1984';
select * from book_db.books;    
UPDATE book_db.books SET book_name='AI Distroing the Human appreance' WHERE book_price=10.99;
select * from book_db.books;
