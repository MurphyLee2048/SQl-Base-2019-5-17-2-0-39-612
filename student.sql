create table student(
id varchar(3) primary key,
name varchar(4),
age int,
sex varchar(2)
);
insert into student (id,name,age,sex) values ('001','张三',18,'男');
insert into student values ('002','李四',20,'女');
select * from student;
