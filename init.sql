create table tehtava (
    id serial primary key,
    description varchar(255) not null
);

insert into tehtava (description) values ('My test task');
insert into tehtava (description) values ('My another test task');