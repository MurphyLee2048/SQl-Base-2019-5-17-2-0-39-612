create table subject(
id varchar(4) primary key;
subject varchar(4),
teacher varchar(6),
description varchar(20)
);
insert into subject values('1001','语文','王老师','本次考试比较简单');
insert into subject values('1002','数学','刘老师','本次考试比较难');
select * from subject;
