CREATE TABLE students(
id integer,
name varchar(50),
surname varchar(50),
age integer,
city varchar(30)
);

CREATE TABLE courses(
id integer,
course_name varchar(50),
price decimal(10,2)
);

Select * from  students;
Select * from  courses;

ALTER TABLE students
Add column phone varchar(10);

ALTER TABLE courses
ADD column duration_month integer;

ALTER TABLE students
RENAME city to adress

INSERT into students(city)
values 
('Baku'),
('Agdam');


ALTER TABLE students
DROP COLUMN phone;

INSERT INTO students(id,name,surname,age,adress,phone)
values 
(21,'Elvira','Qafarova',15,'Masalli','3727');

INSERT INTO students(phone)
values 





DELETE from students  where id=4;

INSERT INTO courses(id,course_name,price)
VALUES
(1,'Code',6000),
(2,'Instudy',0000),
(3,'idtech',4500),
(4,'Compar',3000);

update  courses
set price=price*1.10;


INSERT INTO students(id,phone)
values 
(2,'32764764'),
(5,'222334'),
(6,'3247654375');

UPDATE students
set phone=''
where age<18;

UPDATE students
set adress='agsaakde'
where id=4
