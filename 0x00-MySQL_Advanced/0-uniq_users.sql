create table if not EXISTS users (
	id int not NULL AUTO_INCREMENT Primary KEY,
	email VARCHAR(25) not null unique,
	name varchar not null,
);
