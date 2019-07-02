create table if not exists score(
id int primary key,
student_id varchar(3),
subject_id varchar(4),
score double,
foreign key(student_id) references student(id) on delete cascade on update cascade,  /*这是数据库外键定义的一个可选项，用来设置当主键表中的被参考列的数据发生变化时，外键表中响应字段的变换规则的。*/
foreign key(subject_id) references subject(id) on delete cascade on update cascade
);
insert into score values (1,"001","1001",80);
insert into score(id,student_id,subject_id,score) values (2,"002","1002",
60);
insert into score(id,student_id,subject_id,score) values (3,"001","1001",
70);
insert into score(id,student_id,subject_id,score) values (4,"002","1002",
60.5);
