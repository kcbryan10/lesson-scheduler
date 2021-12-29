INSERT INTO users (email, password)
VALUES
('james@mail.com', 'password'),
('patricia@mail.com', 'password'),
('robert@mail.com', 'password'),
('mary@mail.com', 'password')
;

INSERT INTO teachers (first_name, last_name, bio, user_id)
VALUES
('James', 'Jameson', 'a bio for James', 1),
('Patricia', 'Patriciason', 'a bio for Patricia', 2);

INSERT INTO students (first_name, last_name, user_id)
VALUES
('Robert', 'Robertson', 3),
('Mary', 'Maryson', 4);

INSERT INTO weekly_timeslots (day, start_time, end_time, start_date, teacher_id)
VALUES 
(1, '12:00:00', '12:59:00', '12/1/2021', 1),
(1, '13:00:00', '13:59:00', '12/1/2021', 1),
(1, '14:00:00', '14:59:00', '12/1/2021', 1),
(1, '15:00:00', '15:59:00', '12/1/2021', 1),
(1, '16:00:00', '16:59:00', '12/1/2021', 1),
(2, '12:00:00', '12:59:00', '12/1/2021', 1),
(2, '13:00:00', '13:59:00', '12/1/2021', 1),
(2, '14:00:00', '14:59:00', '12/1/2021', 1),
(2, '15:00:00', '15:59:00', '12/1/2021', 1),
(2, '16:00:00', '16:59:00', '12/1/2021', 1),
(3, '12:00:00', '12:59:00', '12/1/2021', 2),
(3, '13:00:00', '13:59:00', '12/1/2021', 2),
(3, '14:00:00', '14:59:00', '12/1/2021', 2),
(3, '15:00:00', '15:59:00', '12/1/2021', 2),
(3, '16:00:00', '16:59:00', '12/1/2021', 2),
(4, '12:00:00', '12:59:00', '12/1/2021', 2),
(4, '13:00:00', '13:59:00', '12/1/2021', 2),
(4, '14:00:00', '14:59:00', '12/1/2021', 2),
(4, '15:00:00', '15:59:00', '12/1/2021', 2),
(4, '16:00:00', '16:59:00', '12/1/2021', 2);

INSERT INTO lessons (timeslot_id, student_id, start_date)
VALUES
(1, 1, '12/1/2021'),
(5, 2, '12/1/2021'),
(11, 1, '12/1/2021'),
(17, 2, '12/1/2021');