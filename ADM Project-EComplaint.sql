use ecomplaint;
show tables;
create table complaint(cId int not null auto_increment primary key,
name varchar(40),
acctno long,
compType varchar(40),
description varchar(40),
status varchar(40),
priority varchar(40));
create table user(name varchar(40),
username varchar(40),
password varchar(40),
email varchar(40),
contact long);
use ecomplaint;
select * from complaint;
select * from user;

