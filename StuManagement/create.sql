create TABLE  student (
  id int PRIMARY KEY AUTO_INCREMENT,
  name varchar(50) ,
  age int,
  gender varchar(2) ,
  telephone varchar(20) ,
  email varchar(50) ,
  classId int
)CHARSET =utf8;

insert into student values(default,'张三1',18,'女','131','fdsa',1);
insert into student values(default,'张三2',18,'女','131','fdsa',1);
insert into student values(default,'张三3',18,'女','131','fdsa',1);