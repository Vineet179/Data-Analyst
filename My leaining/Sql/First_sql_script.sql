Create database startsql;

Use startsql;

create table users (
id int auto_increment primary key,
name varchar(100) not null,
email varchar(100) unique not null,
created_at timestamp default current_timestamp
);

select*from users;