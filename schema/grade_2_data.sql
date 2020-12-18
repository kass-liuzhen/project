﻿DELETE FROM course_grade;
DELETE FROM course;
DELETE FROM student;

INSERT INTO student (sn, no, name)  VALUES
    (101, 'S001',  '张三'),
    (102, 'S002',  '李四'), 
    (103, 'S003',  '王五'),
    (104, 'S004',  '马六');

INSERT INTO course (sn, no, name, place, atime)  VALUES 
    (101, 'C01',  '高数', '一公教A212', '1.1'), 
    (102, 'C02',  '外语', '一公教A220', '2.3'),
    (103, 'C03',  '线代', '一公教A160', '3.4');


INSERT INTO course_grade (stu_sn, cou_sn, grade)  VALUES 
    (101, 101,  91), 
    (102, 101,  89),
    (103, 101,  90),
    (101, 102,  89);


    