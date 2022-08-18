USE altamayuz_school;
CREATE TABLE students (
id INT PRIMARY KEY,
name_of_student VARCHAR(225),
date_of_birth DATE,
sex CHAR(1),
joining_date YEAR(4),
email VARCHAR (100),
acadmic_level INT,
track VARCHAR (20),
gpa DECIMAL (4,2));
CREATE TABLE teachers(
id INT PRIMARY KEY,
name_of_teacher VARCHAR (225),
date_of_birth DATE,
sex CHAR (1),
email VARCHAR (100),
office_no INT);
CREATE TABLE subjects(
id_of_subject INT,
name_of_subject VARCHAR (225));
INSERT INTO students VALUES (1, "Ahmad Ali", "2011-02-03", "M", 2021, "ahmadalixx@gmail.com", 5, "scientific", 94.62),
(2, "Saad Majid", "2011-07-11", "M", 2021, "ss3r1@hotmail.com", 5, "scientific", 89.73),
(3, "Fahad Sammer", "2013-09-26", "M", 2022, "fofo221@yahoo.com", 1, "scientific", 99.01),
(4, "Saud Saad", "2012-03-29", "M", 2021, "xsudksa1@gmail.com", 3, "scientific", 78.46),
(5, "Ziyad Sami", "2011-02-02", "M", 2021, "zazz23x@gmail.com", 5, "scientific", 83.78),
(6, "Ali Latif", "2012-05-18", "M", 2021, "ilalatif@hotmail.com", 3, "humanistic", 88.22),
(7, "Yasser Nouar", "2011-12-09", "M", 2021, "ysorr_ksa@gmail.com", 5, "humanistic", 72.13),
(8, "Omar Khalid", "2013-04-22", "M", 2022, "mmarroia@hotmail.com", 1, "humanistic", 75.61),
(9, "Ammar Nouar", "2013-01-02", "M", 2022, "amareka019@yahoo.com", 1, "humanistic", 68.48),
(10, "Wesam Sami", "2013-11-06", "M", 2022, "wesalgoi@gmail.com", 1, "scientific", 81.27),
(11, "Husam Sami", "2013-11-06", "M", 2022, "Husamhuuh@gmail.com", 1, "scientific", 83.51),
(12, "Osama Sami", "2011-10-26", "M", 2021, "x-xxa9@hotmail.com", 5, "humanistic", 97.79),
(13, "Faisal Mohammed", "2011-06-19", "M", 2021, "foffdsa11@gmail.com", 5, "humanistic", 91.22),
(14, "Tareq Mohammed", "2010-01-14", "M", 2020, "areqksa@gmail.com", 6, "scientific", 94.87),
(15, "Meshal Mohammed", "2013-08-12", "M", 2022, "meshoo76x@gmail.com", 1, "scientific", 65.10),
(16, "Sari Abduallah", "2012-12-22", "M", 2022, "snor_bruh@hotmail.com", 1, "humanistic", 78.32),
(17, "Anas Raji", "2012-02-05", "M", 2021, "anoosaru22@yahoo.com", 3, "humanistic", 71.06),
(18, "Turki Salem", "2012-07-01", "M", 2021, "turkisalem@gmail.com", 3, "humanistic", 79.67),
(19, "Nawaf Khalid", "2011-10-19", "M", 2021, "nfkhaled@gmail.com", 5, "scientific", 89.22),
(20, "Yazeed Fouaz", "2013-11-25", "M", 2022, "zozo19388@hotmail.com", 1, "scientific", 95.20),
(21, "Manar Abdulaziz", "2013-12-02", "F", 2022, "manoora32@gmail.com", 1, "scientific", 96.68),
(22, "Aryam Rayan", "2013-10-08", "F", 2022, "arein10@hotmail.com", 1, "scientific", 92.21),
(23, "Mayar Marwan", "2012-08-05", "F", 2021, "mymegirl@gmail.com", 3, "scientific", 90.14),
(24, "Amal Tareq", "2012-03-13", "F", 2021, "mola_i@gmail.com", 3, "scientific", 96.38),
(25, "Shahad Mohammed", "2011-03-16", "F", 2020, "shoshomor@yahoo.com", 5, "humanistic", 82.71),
(27, "Ghadeer Fahad", "2011-12-28", "F", 2021, "xigegexi@hotmail.com", 3, "humanistic", 80.32),
(28, "Yusra Ameen", "2011-04-21", "F", 2021, "qweazx12@hotmail.com", 5, "scientific", 62.52),
(29, "Eman Rashed", "2013-07-22", "F", 2022, "queengirl@gmail.com", 1, "humanistic", 88.20),
(30, "Ruba Ahmad", "2011-02-17", "F", 2021, "ererqpok2@hotmail.com", 5, "scientific", 99.02),
(31, "Asayl Bader", "2011-08-27", "F", 2021, "zxcv8760@gmail.com", 5, "scientific", 94.66),
(32, "Sarah Rayan", "2013-03-11", "F", 2022, "soona1122@hotmail.com", 1, "scientific", 92.42),
(33, "Salma Mohammed", "2012-05-05", "F", 2021, "qazwsx1212@hotmail.com", 3, "humanistic", 98.17),
(34, "Rana Ali", "2013-03-14", "F", 2022, "iyiyiexe@yahoo.com", 1, "humanistic", 92.64),
(35, "Raneem Yasser", "2013-02-09", "F", 2022, "rere5252@gmail.com", 1, "humanistic", 97.82),
(36, "Layan Khalid", "2012-04-30", "F", 2021, "xixixi4242@gmail.com", 3, "scientific", 89.93),
(37, "Leena Ali", "2011-09-10", "F", 2021, "lolottx@hotmail.com", 5, "scientific", 90.01),
(38, "Fatima Fouaz", "2011-02-21", "F", 2021, "i_ffatim@gmail.com", 5, "scientific", 99.25),
(39, "Ryman Saad", "2013-11-23", "F", 2022, "xzxz199@gmail.com", 1, "scientific", 80.74),
(40, "Yara Ghali", "2011-07-29", "F", 2021, "rewdnaa@yahoo.com", 5, "humanistic", 81.21);

INSERT INTO teachers 
VALUES (1001, "Abduallah jamil", "1992-10-02", "M", "abdujammel@gmail.com", 14),
(1002, "Mahmood Baboor", "1993-11-09", "M", "abobaboor121@hotmail.com", 11),
(1003, "Fouzi Mohammed", "1985-12-11", "M", "drfauziksa@gmail.com", 12),
(1004, "Nasser Ahmad", "1982-09-11", "M", "nassalazmi12@gmail.com", 16),
(1005, "Hamad Yasser", "1987-04-12", "M", "hammod78919@hotmail.com", 18),
(1006, "Musa Ali", "1990-11-13", "M", "musa_xaw12@gmail.com", 15),
(1007, "Ali Gader", "1980-12-25", "M", "gader1250ksa@gmail.com", 19),
(1008, "Ayman Rashed", "1983-11-27", "M", "aaydd9898@hotmail.com", 13),
(1009, "Othman Knbawi", "1978-03-29", "M" "derak877@hotmail.com", 20),
(1010, "Mohammed Seshsha", "1989-08-14", "M", "shsha009@gmail.com", 17),
(1011, "Sarah Khalid", "1992-06-11", "F", "sosa_erq@yahoo.com", 21),
(1012, "Reman Salamn", "1982-07-19", "F", "rernoibnsalman@gmail.com",23),
(1013, "Fayzah Alwan", "1986-04-29", "F", "dadaxera@hotmail.com", 22),
(1014, "Hind Omar", "1991-08-12", "F", "vor87azd@gmail.com", 24),
(1015, "Nouf Salem", "1988-12-21", "F", "cvb5cvb@gmail.com", 27),
(1016, "Reem Ebrahim", "1990-11-24", "F", "asdfg12@hotmail.com", 29),
(1017, "Abeer Mohammed", "1981-05-07", "F", "abarr9i8@gmail.com", 25),
(1018, "Reham Nayef", "1994-10-13", "F", "txi91@gmail.com", 26),
(1019, "Alyaa yazan", "1997-09-21", "F", "poilk10@gmail.com", 28),
(1020, "Maram Ghareeb", "1983-10-14", "F", "xwwx_okay@hotmail.com", 30);

INSERT INTO subjects
VALUES (10001, "Math"),
(10002, "English"),
(10003, "Chemistry"),
(10004, "Physics"),
(10005, "Holy Quran"),
(10006, "Computer"),
(10007, "Biology"),
(10008, "Geography"),
(10009, "Arabic");

SELECT * FROM students ORDER BY name_of_student ASC;
UPDATE students
SET name_of_student = "Khalid latif" WHERE id = 6;

UPDATE teachers
SET office_no = 31 WHERE id = 1020;

SELECT * FROM teachers;

ALTER TABLE subjects 
RENAME TO subject_edu