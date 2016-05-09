CREATE TABLE Record (
	id serial not null primary key,
	data varchar(255) not null
);

insert into Record (data) values ('Dave Syer');