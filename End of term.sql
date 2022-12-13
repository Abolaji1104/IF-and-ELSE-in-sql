use sakila;

SET SQL_SAFE_UPDATES = 0;

create table student_details (
	id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	test_score INT,
	exam_score INT,
	final_score INT,
	gender VARCHAR(50)
);


insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (1, 'Paquito', 'Vanstone', 'pvanstone0@blog.com', 27, 33, 22, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (2, 'Kristoffer', 'Holdey', 'kholdey1@army.mil', 26, 64, 29, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (3, 'Jack', 'Noad', 'jnoad2@aol.com', 25, 24, 60, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (4, 'Virginie', 'Arboine', 'varboine3@prlog.org', 29, 48, 67, 'F');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (5, 'Clementius', 'Peschet', 'cpeschet4@house.gov', 3, 14, 63, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (6, 'Willy', 'Vynoll', 'wvynoll5@rediff.com', 8, 24, 20, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (7, 'Washington', 'Vannuchi', 'wvannuchi6@cbc.ca', 20, 67, 28, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (8, 'Vinnie', 'Lowder', 'vlowder7@parallels.com', 27, 30, 76, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (9, 'Edin', 'Tinman', 'etinman8@tiny.cc', 2, 55, 45, 'F');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (10, 'Sharia', 'Demoge', 'sdemoge9@ebay.com', 7, 25, 22, 'F');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (11, 'Letitia', 'Flacknell', 'lflacknella@gov.uk', 12, 11, 28, 'F');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (12, 'Maximilian', 'Escoffier', 'mescoffierb@indiatimes.com', 7, 23, 36, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (13, 'Tedd', 'Maitland', 'tmaitlandc@themeforest.net', 22, 15, 79, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (14, 'Loydie', 'Segar', 'lsegard@samsung.com', 23, 18, 89, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (15, 'Wallas', 'Blenkinsop', 'wblenkinsope@example.com', 3, 32, 50, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (16, 'Karin', 'Bluck', 'kbluckf@foxnews.com', 11, 10, 71, 'F');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (17, 'Alistair', 'Phippin', 'aphipping@example.com', 24, 57, 41, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (18, 'Othello', 'Sleightholm', 'osleightholmh@xinhuanet.com', 27, 24, 66, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (19, 'Randell', 'Bridywater', 'rbridywateri@census.gov', 22, 47, 97, 'M');
insert into student_details (id, first_name, last_name, email, test_score, exam_score, final_score, gender) values (20, 'Kipp', 'Woolway', 'kwoolwayj@discuz.net', 30, 48, 58, 'M');


SELECT * FROM student_details;

ALTER TABLE student_details ADD grades VARCHAR(1);

UPDATE student_details  SET grades = "F" WHERE id = 1;

-- ALTER TABLE student_details DROP grades
