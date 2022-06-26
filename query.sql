drop table trains;

create table trains
(id int primary key auto_increment,
number float not null unique,
name varchar(30) not null
);


insert into trains
(number, name)
values
(rand(200), concat("train", rand(200)));

select * from trains;