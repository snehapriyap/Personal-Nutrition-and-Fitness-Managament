create database nutritionandfitnessmanagement;

use nutritionandfitnessmanagement ;

/*TABLES CREATIONS AND INSERTIONS*/

create table user_profiles (
user_id int primary key auto_increment,
user_name varchar(255) not null,
user_password varchar(255) not null,
user_email varchar(255) not null,
user_age int,
user_gender varchar(10),
user_height float,
user_weight float);


insert into user_profiles (user_name, user_password, user_email, user_age, user_gender, user_height, user_weight)
values ('sachintendulkar', 'sachin123', 'sachint@example.com', 48, 'male', 165, 68),
       ('viratkohli', 'virat123', 'viratk@example.com', 33, 'male', 175, 70),
       ('rickyponting', 'ricky123', 'rickyp@example.com', 46, 'male', 178, 78),
       ('stevesmith', 'steve123', 'steves@example.com', 32, 'male', 176, 80),
       ('joeroot', 'joe123', 'joer@example.com', 30, 'male', 183, 75),
       ('kanewilliamson', 'kane123', 'kanew@example.com', 31, 'male', 174, 72),
       ('rohitsharma', 'rohit123', 'rohits@example.com', 34, 'male', 173, 72),
       ('davidwarner', 'david123', 'davidw@example.com', 35, 'male', 170, 74),
       ('babarazam', 'babar123', 'babara@example.com', 27, 'male', 180, 75),
       ('quintondekock', 'quinton123', 'quintond@example.com', 29, 'male', 170, 70),
       ('fafduplessis', 'faf123', 'fafd@example.com', 37, 'male', 178, 78),
       ('rosstaylor', 'ross123', 'rosst@example.com', 37, 'male', 183, 76),
       ('josbuttler', 'jos123', 'josb@example.com', 31, 'male', 180, 75),
       ('eoinmorgan', 'eoin123', 'eoinm@example.com', 35, 'male', 175, 79),
       ('jonnybairstow', 'jonny123', 'jonnyb@example.com', 32, 'male', 180, 75),
       ('shikhardhawan', 'shikhar123', 'shikhard@example.com', 35, 'male', 184, 76),
       ('aaronfinch', 'aaron123', 'aaronf@example.com', 34, 'male', 176, 78),
       ('martinguptill', 'martin123', 'marting@example.com', 35, 'male', 188, 75),
       ('shimronhetmyer', 'shimron123', 'shimronh@example.com', 24, 'male', 178, 75),
       ('jasonroy', 'jason123', 'jasonr@example.com', 31, 'male', 185, 75),
       ('chrisgayle', 'chris123', 'chrisg@example.com', 42, 'male', 188, 98),
       ('brendonmccullum', 'brendon123', 'brendonm@example.com', 40, 'male', 170, 74),
       ('abdevilliers', 'ab123', 'abd@example.com', 38, 'male', 178,74),
	('ellyseperry', 'ellyse123', 'ellysep@example.com', 31, 'female', 175, 65),
       ('meglanning', 'meg123', 'megl@example.com', 29, 'female', 170, 62),
       ('mithaliraj', 'mithali123', 'mithalir@example.com', 39, 'female', 163, 57),
       ('smritimandhana', 'smriti123', 'smritim@example.com', 25, 'female', 167, 54),
       ('suziebates', 'suzie123', 'suzieb@example.com', 34, 'female', 173, 59),
       ('heatherknight', 'heather123', 'heatherk@example.com', 31, 'female', 173, 60),
       ('stafanietaylor', 'stafanie123', 'stafaniet@example.com', 30, 'female', 168, 58),
       ('sophiedevine', 'sophie123', 'sophied@example.com', 32, 'female', 175, 64),
       ('danevanniekerk', 'dane123', 'danev@example.com', 28, 'female', 165, 55),
       ('alyssahealy', 'alyssa123', 'alyssah@example.com', 32, 'female', 163, 56),
       ('deandradottin', 'deandra123', 'deandrad@example.com', 30, 'female', 172, 60),
       ('harmanpreetkaur', 'harmanpreet123', 'harmanpreetk@example.com', 32, 'female', 160, 57),
       ('jhulangoswami', 'jhulan123', 'jhulang@example.com', 38, 'female', 180, 67),
       ('amysatterthwaite', 'amy123', 'amys@example.com', 35, 'female', 170, 60),
       ('nataliesciver', 'natalie123', 'natalies@example.com', 29, 'female', 173, 61),
       ('sarahtaylor', 'sarah123', 'saraht@example.com', 32, 'female', 168, 54),
       ('shabnimismail', 'shabnim123', 'shabnimi@example.com', 33, 'female', 162, 55),
       ('marizannekapp', 'marizanne123', 'marizannek@example.com', 31, 'female', 175, 63),
       ('suneluus', 'sune123', 'sunel@example.com', 26, 'female', 168, 57),
       ('anyashrubsole', 'anya123', 'anyas@example.com', 30, 'female', 173, 60),
       ('chamariatapattu', 'chamari123', 'chamaria@example.com', 31, 'female', 166, 58),
       ('rumanaahmed', 'rumana123', 'rumanan@example.com',30, 'female', 168, 54),
       ('shashikalasiriwardene', 'shashikala123', 'shashikalas@example.com', 36, 'female', 168, 57),
       ('laurawolvaardt', 'laura123', 'lauraw@example.com', 22, 'female', 170, 60),
       ('anamamin', 'anam123', 'anama@example.com', 29, 'female', 164, 54),
       ('natalietibballs', 'nataliet123', 'nataliet@example.com', 28, 'female', 169, 58),
       ('katherinebrunt', 'katherine123', 'katherineb@example.com', 36, 'female', 172, 62),
       ('bismahmaroof', 'bismah123', 'bismahm@example.com', 30, 'female', 163, 53),
       ('tammybeaumont', 'tammy123', 'tammyb@example.com', 30, 'female', 160, 54),
       ('katecross', 'kate123', 'katec@example.com', 30, 'female', 175, 61),
       ('franwilson', 'fran123', 'franw@example.com', 30, 'female', 165, 56),
       ('dilanimanodara', 'dilani123', 'dilanim@example.com', 38, 'female', 160, 55),
       ('nilakshidesilva', 'nilakshi123', 'nilakshid@example.com', 23, 'female', 168, 59),
       ('poonamyadav', 'poonam123', 'poonamy@example.com', 30, 'female', 151, 52),
       ('deeptisharma', 'deepti123', 'deeptis@example.com', 24, 'female', 165, 56),
       ('taniyabhatia', 'taniya123', 'taniyab@example.com', 24, 'female', 152, 50),
       ('rajeshwarigayakwad', 'rajeshwari123', 'rajeshwarig@example.com', 31, 'female', 166, 57),
       ('priyapunia', 'priya123', 'priyap@example.com', 25, 'female', 165, 55),
       ('sophieecclestone', 'sophiee123', 'sophiee@example.com', 22, 'female', 183, 64),
       ('kirstiegordon', 'kirstie123', 'kirstieg@example.com', 24, 'female', 172, 58),
       ('alicedavidsonrichards', 'alice123', 'aliced@example.com', 28, 'female', 169, 57),
       ('lizellelee', 'lizelle123', 'lizellel@example.com', 29, 'female', 174, 62),
       ('davidmiller', 'davidm123', 'davidm@example.com', 33, 'male', 191, 90),
       ('msdhoni', 'msd123', 'msd@example.com', 40, 'male', 175, 78),
       ('hardikpandya', 'hardik123', 'hardikp@example.com', 28, 'male', 183, 75),
       ('benstokes', 'ben123', 'benst@example.com', 30, 'male', 188, 84),
       ('ravindrajadeja', 'ravi123', 'ravindraj@example.com', 33, 'male', 175, 78),
       ('glennmaxwell', 'glenn123', 'glennm@example.com', 33, 'male', 180, 73),
       ('kieronpollard', 'kieron123', 'kieronp@example.com', 34, 'male', 193, 98),
       ('andrerussell', 'andre123', 'andrer@example.com', 33, 'male', 185, 95),
       ('sunilnarine', 'sunil123', 'suniln@example.com', 33, 'male', 180, 75),
       ('rashidkhan', 'rashid123', 'rashidk@example.com', 23, 'male', 170, 68),
       ('trentboult', 'trent123', 'trentb@example.com', 32, 'male', 180, 75),
       ('jaspritbumrah', 'jasprit123', 'jaspritb@example.com', 28, 'male', 175, 70),
       ('mitchellstarc', 'mitchell123', 'mitchells@example.com', 31, 'male', 196, 92),
       ('jofraarcher', 'jofra123', 'jofraa@example.com', 27, 'male', 185, 82),
       ('kagisorabada', 'kagiso123', 'kagisor@example.com', 26, 'male', 190, 85),
       ('patcummins', 'pat123', 'patc@example.com', 28, 'male', 193, 90),
       ('chriswoakes', 'chrisw123', 'chriswo@example.com', 33, 'male', 185, 80),
       ('mohammedshami', 'mohammed123', 'mohammeds@example.com', 31, 'male', 178, 75),
       ('bhuvneshwarkumar', 'bhuvneshwar123', 'bhuvneshwark@example.com', 31, 'male', 175, 70),
       ('yuzvendrachahal', 'yuzvendra123', 'yuzvendrac@example.com', 31, 'male', 168, 65);



create table Objectives (
objective_id int primary key auto_increment,
user_id int,
start_date date,
end_date date,
target_calories int,
target_weight float,
target_exercise_duration int,
foreign key (user_id) references user_profiles(user_id));


insert into objectives (user_id, start_date, end_date, target_calories, target_weight, target_exercise_duration)
values (1, '2022-06-01', '2022-08-01', 2000, 70, 45),
       (2, '2022-07-01', '2022-09-01', 2500, 80, 60),
       (3, '2022-06-01', '2022-08-01', 1800, 65, 30),
       (4, '2022-05-01', '2022-07-01', 400, 72, 40),
       (5, '2022-07-01', '2022-09-01', 400, 68, 50),
       (6, '2022-06-01', '2022-08-01', 400, 75, 55),
       (7, '2022-08-01', '2022-10-01', 400, 60, 35),
       (8, '2022-05-01', '2022-07-01', 400, 70, 45),
       (9, '2022-07-01', '2022-09-01', 2400, 82, 60),
       (10, '2022-06-01', '2022-08-01', 1800, 64, 30),
       (11, '2022-05-01', '2022-07-01', 2200, 72, 40),
       (12, '2022-07-01', '2022-09-01', 2100, 68, 50),
       (13, '2022-06-01', '2022-08-01', 2300, 75, 55),
       (14, '2022-08-01', '2022-10-01', 1900, 60, 35),
       (15, '2022-05-01', '2022-07-01', 2000, 70, 45),
       (16, '2022-07-01', '2022-09-01', 2400, 82, 60),
       (17, '2022-06-01', '2022-08-01', 1800, 64, 30),
       (18, '2022-05-01', '2022-07-01', 2200, 72, 40),
       (19, '2022-07-01', '2022-09-01', 2100, 68, 50),
       (20, '2022-06-01', '2022-08-01', 2300, 75, 55),
       (21, '2022-08-01', '2022-10-01', 1900, 60, 35),
       (22, '2022-05-01', '2022-07-01', 2000, 70, 45),
       (23, '2022-07-01', '2022-09-01', 2400, 82, 60),     
       (24, '2022-06-01', '2022-08-01', 2300, 65, 60),
       (25, '2022-05-01', '2022-07-01', 2000, 62, 55),
       (26, '2022-05-01', '2022-07-01', 2200, 72, 40),
       (27, '2022-07-01', '2022-09-01', 2100, 68, 50),
       (28, '2022-06-01', '2022-08-01', 2300, 75, 55),
       (29, '2022-08-01', '2022-10-01', 1900, 60, 35),
       (30, '2022-05-01', '2022-07-01', 2000, 70, 45),
       (31, '2022-07-01', '2022-09-01', 2400, 82, 60),
       (32, '2022-06-01', '2022-08-01', 1800, 64, 30),
       (33, '2022-05-01', '2022-07-01', 2200, 72, 40),
       (34, '2022-07-01', '2022-09-01', 2100, 68, 50),
       (35, '2022-06-01', '2022-08-01', 2300, 75, 55),
       (36, '2022-08-01', '2022-10-01', 1900, 60, 35),
       (37, '2022-05-01', '2022-07-01', 2000, 70, 45),
       (38, '2022-07-01', '2022-09-01', 2400, 82, 60),
       (39, '2022-06-01', '2022-08-01', 1800, 64, 30),
       (40, '2022-05-01', '2022-07-01', 2200, 72, 40),
       (41, '2022-07-01', '2022-09-01', 2100, 68, 50),
       (42, '2022-06-01', '2022-08-01', 2300, 75, 55),
       (43, '2022-08-01', '2022-10-01', 1900, 60, 35),
       (44, '2022-05-01', '2022-07-01', 2000, 70, 45),
       (45, '2022-07-01', '2022-09-01', 2400, 82, 60),
       (46, '2022-06-01', '2022-08-01', 1800, 64, 30),
       (47, '2022-05-01', '2022-07-01',2000,72,40),
		(1, '2022-08-02', '2022-10-01', 2200, 68, 50),
       (2, '2022-09-02', '2022-11-01', 2400, 75, 55),
       (3, '2022-08-02', '2022-10-01', 1900, 63, 40),
       (4, '2022-07-02', '2022-09-01', 2100, 70, 45),
       (5, '2022-09-02', '2022-11-01', 2000, 65, 35),
       (6, '2022-08-02', '2022-10-01', 2200, 72, 50),
       (7, '2022-10-02', '2022-12-01', 1800, 58, 30),
       (8, '2022-07-02', '2022-09-01', 1900, 67, 40),
       (9, '2022-09-02', '2022-11-01', 2300, 80, 55),
       (10, '2022-08-02', '2022-10-01', 1700, 62, 25),
       (11, '2022-07-02', '2022-09-01', 2100, 70, 45),
       (12, '2022-09-02', '2022-11-01', 2000, 65, 35),
       (13, '2022-08-02', '2022-10-01', 2200, 72, 50),
       (14, '2022-10-02', '2022-12-01', 1800, 58, 30),
       (15, '2022-07-02', '2022-09-01', 1900, 67, 40),
       (16, '2022-09-02', '2022-11-01', 2300, 80, 55),
       (17, '2022-08-02', '2022-10-01', 1700, 62, 25),
       (18, '2022-07-02', '2022-09-01', 2100, 70, 45),
       (19, '2022-09-02', '2022-11-01', 2000, 65, 35),
       (20, '2022-08-02', '2022-10-01', 2200, 72, 50),
       (21, '2022-10-02', '2022-12-01', 1800, 58, 30),
       (22, '2022-07-02', '2022-09-01', 1900, 67, 40),
       (23, '2022-09-02', '2022-11-01', 2300, 80, 55),
       (24, '2022-08-02', '2022-10-01', 2300, 64, 55),
		(25, '2022-07-02', '2022-09-01', 2100, 61, 40),
       (26, '2022-07-02', '2022-09-01', 2300, 73, 45),
       (27, '2022-09-02', '2022-11-01', 2200, 69, 55),
       (28, '2022-08-02', '2022-10-01', 2400, 76, 60),
       (29, '2022-10-02', '2022-12-01', 2000, 59, 30),
       (30, '2022-07-02', '2022-09-01', 2100, 71, 50),
       (31, '2022-09-02', '2022-11-01', 2500, 83, 65),
       (32, '2022-08-02', '2022-10-01', 1900, 63, 25),
       (33, '2022-07-02', '2022-09-01', 2300, 73, 45),
       (34, '2022-09-02', '2022-11-01', 2200, 69, 55),
       (35, '2022-08-02', '2022-10-01', 2400, 76, 60),
       (36, '2022-10-02', '2022-12-01', 2000, 59, 30),
       (37, '2022-07-02', '2022-09-01', 2100, 71, 50),
       (38, '2022-09-02', '2022-11-01', 2500, 83, 65),
       (39, '2022-08-02', '2022-10-01', 1900, 63, 25),
       (40, '2022-07-02', '2022-09-01', 2300, 73, 45),
       (41, '2022-09-02', '2022-11-01', 2200, 69, 55),
       (42, '2022-08-02', '2022-10-01', 2400, 76, 60),
       (43, '2022-10-02', '2022-12-01', 2000, 59, 30),
       (44, '2022-07-02', '2022-09-01', 2100, 71, 50),
       (45, '2022-09-02', '2022-11-01', 2500, 83, 65),
       (46, '2022-08-02', '2022-10-01', 1900, 63, 25),
       (47, '2022-07-02', '2022-09-01', 2300, 73, 45),
       (1, '2022-04-01', '2022-04-30', 2000, 70, 30),
       (2, '2022-04-01', '2022-04-30', 1500, 50, 60),
       (3, '2022-04-01', '2022-04-30', 2500, 90, 45),
       (4, '2022-04-01', '2022-04-30', 1800, 60, 30),
       (5, '2022-04-01', '2022-04-30', 2200, 95, 60),
       (6, '2022-04-01', '2022-04-30', 2000, 70, 45),
       (7, '2022-04-01', '2022-04-30', 2500, 100, 30),
       (8, '2022-04-01', '2022-04-30', 1500, 45, 60),
       (9, '2022-04-01', '2022-04-30', 2200, 80, 45),
       (10, '2022-04-01', '2022-04-30', 1800, 55, 30),
       (11, '2022-04-01', '2022-04-30', 2000, 70, 45),
       (12, '2022-04-01', '2022-04-30', 1900, 65, 60),
       (13, '2022-04-01', '2022-04-30', 2500, 85, 30),
       (14, '2022-04-01', '2022-04-30', 1500, 50, 60),
       (15, '2022-04-01', '2022-04-30', 2000, 75, 45),
       (16, '2022-04-01', '2022-04-30', 1800, 60, 30),
       (17, '2022-04-01', '2022-04-30', 2200, 90, 45),
       (18, '2022-04-01', '2022-04-30', 1900, 68, 60),
       (19, '2022-04-01', '2022-04-30', 2500, 95, 30);

create table meal_items (
item_id int primary key auto_increment,
item_name varchar(255) not null,
item_calories float,
item_protein float,
item_carbs float,
item_fat float,
item_fiber float );

insert into meal_items
(item_name, item_calories, item_protein, item_carbs, item_fat, item_fiber)
values
('chicken breast', 165, 31, 0, 3.6, 0),
('broccoli', 50, 4, 10, 0.5, 2.4),
('brown rice', 216, 5, 45, 1.8, 3.5),
('salmon', 206, 22, 0, 12, 0),
('quinoa', 222, 8, 39, 3.6, 5.2),
('banana', 89, 1.1, 23, 0.3, 2.6),
('almonds', 576, 21, 22, 49, 12.2),
('egg', 155, 13, 1.1, 11, 0),
('greek yogurt', 59, 10, 3.9, 0.4, 0),
('sweet potato', 86, 1.6, 20, 0.1, 3),
('spinach', 23, 2.9, 3.6, 0.4, 2.2),
('oatmeal', 68, 2.4, 12, 1.4, 1.7),
('cottage cheese', 98, 11, 3.4, 4.3, 0),
('apple', 52, 0.3, 14, 0.2, 2.4),
('whole wheat bread', 69, 3.6, 12, 1.1, 1.9),
('avocado', 160, 2, 9, 15, 7),
('walnuts', 654, 15, 14, 65, 6.7),
('peanut butter', 588, 25, 20, 50, 6),
('blueberries', 57, 0.7, 14, 0.3, 2.4),
('almond milk', 15, 0.6, 0.9, 1.1, 0.2),
('tofu', 76, 8, 1.9, 4.8, 0.3),
('black beans', 132, 8.9, 23, 0.5, 8.7),
('lentils', 116, 9, 20, 0.4, 7.9),
('carrots', 41, 0.9, 10, 0.2, 2.8),
('bell peppers', 20, 1, 5, 0.2, 1.7),
('garlic', 149, 6.4, 33, 0.5, 2.1),
('chickpeas', 164, 8.9, 27, 2.6, 7.6),
('tomatoes', 18, 0.9, 3.9, 0.2, 1.2),
('mushrooms', 22, 3.1, 3.3, 0.3, 1),
('onions', 40, 1.1, 9, 0.1, 1.7),
('zucchini', 17, 1.2, 3.1, 0.3, 1),
('cucumber', 15, 0.7, 3.6, 0.1, 0.5),
('kale', 49, 4.3, 8.8, 0.9, 3.6),
('asparagus', 20, 2.2, 3.9, 0.1, 2.1),
('cabbage', 25, 1.3, 5.8, 0.1, 2.5),
('raspberries', 52, 1.2, 12, 0.7, 6.5),
('pineapple', 50, 0.5, 13, 0.1, 1.4),
('whole grain pasta', 131, 5.1, 25, 1.1, 2.5),
('chia seeds', 486, 17, 42, 31, 34),
('flaxseeds', 534, 18, 29, 42, 27),
('olive oil', 884, 0, 0, 100, 0),
('potato', 77, 2, 17, 0.1, 2.2),
('beef steak', 271, 26, 0, 18, 0),
('turkey breast', 135, 27, 0, 3, 0),
('tuna', 144, 30, 0, 1.4, 0),
('shrimp', 106, 20, 1, 1.7, 0),
('pumpkin seeds', 559, 30, 10, 49, 6);



create table meal_records (
record_id int primary key auto_increment,
user_id int,
item_id int,
record_date date,
item_quantity float,
foreign key (user_id) references user_profiles(user_id),
foreign key (item_id) references meal_items(item_id) );

insert into meal_records
(user_id, item_id, record_date, item_quantity)
values
(1, 1, '2022-05-01', 1),
(1, 2, '2022-05-01', 1),
(2, 3, '2022-05-01', 1),
(2, 4, '2022-05-01', 1),
(3, 5, '2022-05-01', 1),
(3, 6, '2022-05-01', 1),
(4, 7, '2022-05-01', 1),
(4, 8, '2022-05-01', 1),
(5, 9, '2022-05-01', 1),
(5, 10, '2022-05-01', 1),
(6, 11, '2022-05-01', 1),
(6, 12, '2022-05-01', 1),
(7, 13, '2022-05-01', 1),
(7, 14, '2022-05-01', 1),
(8, 15, '2022-05-01', 1),
(8, 16, '2022-05-01', 1),
(9, 17, '2022-05-01', 1),
(9, 18, '2022-05-01', 1),
(10, 19, '2022-05-01', 1),
(10, 20, '2022-05-01', 1),
(11, 1, '2022-05-02', 1),
(11, 2, '2022-05-02', 1),
(12, 3, '2022-05-02', 1),
(12, 4, '2022-05-02', 1),
(13, 5, '2022-05-02', 1),
(13, 6, '2022-05-02', 1),
(14, 7, '2022-05-02', 1),
(14, 8, '2022-05-02', 1),
(15, 9, '2022-05-02', 1),
(15, 10, '2022-05-02', 1),
(16, 11, '2022-05-02', 1),
(16, 12, '2022-05-02', 1),
(17, 13, '2022-05-02', 1),
(17, 14, '2022-05-02', 1),
(18, 15, '2022-05-02', 1),
(18, 16, '2022-05-02', 1),
(19, 17, '2022-05-02', 1),
(19, 18, '2022-05-02', 1),
(20, 19, '2022-05-02', 1),
(20, 20, '2022-05-02', 1),
(15, 1, '2022-05-01', 2),
(15, 2, '2022-05-01', 3),
(15, 3, '2022-05-02', 1),
(15, 4, '2022-05-15', 2),
(15, 5, '2022-05-15', 3),
(16, 1, '2022-05-01', 1),
(16, 2, '2022-05-01', 2),
(16, 3, '2022-05-02', 1),
(16, 4, '2022-05-15', 2),
(16, 5, '2022-05-15', 3),
(17, 1, '2022-05-01', 2),
(17, 2, '2022-05-01', 3),
(17, 3, '2022-05-02', 1),
(17, 4, '2022-05-15', 2),
(17, 5, '2022-05-15', 3),
(18, 1, '2022-05-01', 1),
(18, 2, '2022-05-01', 2),
(18, 3, '2022-05-02', 1),
(18, 4, '2022-05-15', 2),
(18, 5, '2022-05-15', 3),
(19, 1, '2022-05-01', 2),
(19, 2, '2022-05-01', 3),
(19, 3, '2022-05-02', 1),
(19, 4, '2022-05-15', 2),
(19, 5, '2022-05-15', 3),
(20, 1, '2022-05-01', 1),
(20, 2, '2022-05-01', 2),
(20, 3, '2022-05-02', 1),
(20, 4, '2022-05-15', 2),
(20, 5, '2022-05-15', 3),
(1, 1, '2022-04-16', 5),
    (1, 2, '2022-04-16', 3),
    (1, 4, '2022-04-16', 1),
    (1, 6, '2022-04-16', 0.5),
    (2, 4, '2022-04-16', 2),
    (2, 7, '2022-04-16', 0.5),
    (2, 9, '2022-04-16', 1.5),
    (2, 10, '2022-04-16', 1),
    (3, 11, '2022-04-16', 1),
    (3, 13, '2022-04-16', 1),
    (3, 14, '2022-04-16', 0.5),
    (3, 15, '2022-04-16', 1.5),
    (4, 18, '2022-04-16', 1.5),
    (4, 19, '2022-04-16', 1),
    (4, 20, '2022-04-16', 0.5),
    (4, 23, '2022-04-16', 1),
    (5, 25, '2022-04-16', 1),
    (5, 26, '2022-04-16', 1.5),
    (5, 28, '2022-04-16', 0.5),
    (5, 30, '2022-04-16', 1),
    (6, 32, '2022-04-16', 1),
    (6, 34, '2022-04-16', 1),
    (6, 35, '2022-04-16', 0.5),
    (6, 36, '2022-04-16', 1),
    (7, 37, '2022-04-16', 1),
    (7, 38, '2022-04-16', 0.5),
    (7, 39, '2022-04-16', 1),
    (8, 40, '2022-04-16', 1),
    (8, 42, '2022-04-16', 0.5),
    (8, 43, '2022-04-16', 1),
    (9, 44, '2022-04-16', 1),
    (9, 45, '2022-04-16', 1.5),
    (9, 46, '2022-04-16', 1),
    (9, 47, '2022-04-16', 1),
    (10, 50, '2022-04-16', 1),
    (10, 51, '2022-04-16', 0.5),
    (10, 52, '2022-04-16', 1);


create table Exercise_Types (
exercise_id int primary key auto_increment,
exercise_name varchar(255) not null,
calories_expended_per_minute float );

insert into Exercise_Types
(exercise_name, calories_expended_per_minute)
values
('walking', 3),
('running', 10),
('jogging', 6),
('aerobics', 6),
('yoga', 3),
('pilates', 3),
('stretching', 2),
('weightlifting', 4),
('swimming', 10),
('cycling', 8),
('dancing', 7),
('golf', 4.5),
('gardening', 5),
('hiking', 7),
('jumping rope', 12),
('martial arts', 10),
('rock climbing', 11),
('rowing', 9),
('skiing', 7),
('snowboarding', 6),
('squash', 12),
('surfing', 6),
('table tennis', 4),
('tennis', 8),
('volleyball', 4),
('water aerobics', 5),
('zumba', 6),
('kickboxing', 10),
('boxing', 12),
('jumping jacks', 8),
('sprinting', 13),
('stair climbing', 9),
('spinning', 8),
('elliptical', 6),
('crossfit', 10),
('circuit training', 8),
('basketball', 7),
('badminton', 5),
('baseball', 5),
('bowling', 3),
('canoeing', 6),
('cricket', 5),
('fencing', 6),
('field hockey', 7),
('handball', 8),
('ice skating', 6),
('lacrosse', 7),
('racquetball', 7),
('rugby', 8),
('sailing', 4),
('skateboarding', 6),
('soccer', 8),
('softball', 5),
('water polo', 8),
('wrestling', 6);


create table exercise_records (
record_id int primary key auto_increment,
user_id int,
exercise_id int,
record_date date,
exercise_duration int,
foreign key (user_id) references user_profiles(user_id),
foreign key (exercise_id) references exercise_types(exercise_id) );


insert into exercise_records
(user_id, exercise_id, record_date, exercise_duration)
values
(1, 1, '2022-05-01', 30),
(1, 2, '2022-05-02', 45),
(2, 3, '2022-05-01', 60),
(2, 4, '2022-05-02', 30),
(3, 5, '2022-05-01', 30),
(3, 6, '2022-05-02', 45),
(4, 7, '2022-05-01', 60),
(4, 8, '2022-05-02', 30),
(5, 9, '2022-05-01', 30),
(5, 10, '2022-05-02', 45),
(6, 11, '2022-05-01', 60),
(6, 12, '2022-05-02', 30),
(7, 13, '2022-05-01', 30),
(7, 14, '2022-05-02', 45),
(8, 15, '2022-05-01', 60),
(8, 16, '2022-05-02', 30),
(9, 17, '2022-05-01', 30),
(9, 18, '2022-05-02', 45),
(10, 19, '2022-05-01', 60),
(10, 20, '2022-05-02', 30),
(11, 1, '2022-05-01', 30),
(11, 2, '2022-05-02', 45),
(12, 3, '2022-05-01', 60),
(12, 4, '2022-05-02', 30),
(13, 5, '2022-05-01', 30),
(13, 6, '2022-05-02', 45),
(14, 7, '2022-05-01', 60),
(14, 8, '2022-05-02', 30),
(15, 9, '2022-05-01', 30),
(15, 10, '2022-05-02', 45),
(16, 11, '2022-05-01', 60),
(16, 12, '2022-05-02', 30),
(17, 13, '2022-05-01', 30),
(17, 14, '2022-05-02', 45),
(18, 15, '2022-05-01', 60),
(18, 16, '2022-05-02', 30),
(19, 17, '2022-05-01', 30),
(19, 18, '2022-05-02', 45),
(20, 19, '2022-05-01', 60),
(20, 20, '2022-05-02', 30),
(21, 1, '2022-05-01', 35),
(21, 2, '2022-05-02', 50),
(22, 3, '2022-05-01', 65),
(22, 4, '2022-05-02', 35),
(23, 5, '2022-05-01', 35),
(23, 6, '2022-05-02', 50),
(24, 7, '2022-05-01', 65),
(24, 8, '2022-05-02', 35),
(25, 9, '2022-05-01', 35),
(25, 10, '2022-05-02', 50),
(26, 11, '2022-05-01', 65),
(26, 12, '2022-05-02', 35),
(27, 13, '2022-05-01', 35),
(27, 14, '2022-05-02', 50),
(28, 15, '2022-05-01', 65),
(28, 16, '2022-05-02', 35),
(29, 17, '2022-05-01', 35),
(29, 18, '2022-05-02', 50),
(30, 19, '2022-05-01', 65),
(30, 20, '2022-05-02', 35);




create table wellness_metrics (
metric_id int primary key auto_increment,
user_id int,
metric_date date,
pulse_rate int,
blood_pressure_reading varchar(10),
sleep_length int,
foreign key (user_id) references user_profiles(user_id));


insert into wellness_metrics (user_id, metric_date, pulse_rate, blood_pressure_reading, sleep_length)
values
(1, '2022-05-01', 70, '120/80', 8),
(2, '2022-05-01', 75, '130/90', 7),
(3, '2022-05-02', 80, '125/85', 6),
(4, '2022-05-15', 72, '118/78', 8),
(5, '2022-05-15', 78, '126/84', 7),
(6, '2022-05-01', 85, '132/88', 6),
(7, '2022-05-01', 72, '120/80', 8),
(8, '2022-05-02', 75, '130/90', 7),
(9, '2022-05-15', 80, '125/85', 6),
(10, '2022-05-15', 72, '118/78', 8),
(11, '2022-05-01', 78, '126/84', 7),
(12, '2022-05-01', 85, '132/88', 6),
(13, '2022-05-02', 72, '120/80', 8),
(14, '2022-05-15', 75, '130/90', 7),
(15, '2022-05-15', 80, '125/85', 6),
(16, '2022-05-01', 72, '118/78', 8),
(17, '2022-05-01', 78, '126/84', 7),
(18, '2022-05-02', 85, '132/88', 6),
(19, '2022-05-15', 72, '120/80', 8),
(20, '2022-05-15', 75, '130/90', 7),
(21, '2022-05-01', 80, '125/85', 6),
(22, '2022-05-01', 72, '118/78', 8),
(23, '2022-05-02', 78, '126/84', 7),
(24, '2022-05-15', 85, '132/88', 6),
(25, '2022-05-15', 72, '120/80', 8),
(26, '2022-05-01', 75, '130/90', 7),
(27, '2022-05-01', 80, '125/85', 6),
(28, '2022-05-02', 72, '118/78', 8),
(29, '2022-05-15', 78, '126/84', 7),
(30, '2022-05-15', 85, '132/88', 6),
(31, '2022-05-01', 72, '120/80', 8),
(32, '2022-05-02', 75, '130/90', 7),
(33, '2022-05-01', 68, '110/70', 7),
(34, '2022-05-01', 81, '135/85', 6),
(35, '2022-05-02', 74, '120/75', 8),
(36, '2022-05-15', 76, '128/82', 7),
(37, '2022-05-15', 82, '140/90', 5),
(38, '2022-05-01', 65, '110/70', 9),
(39, '2022-05-01', 78, '124/84', 8),
(40, '2022-05-02', 80, '130/85', 6),
(41, '2022-05-15', 75, '120/80', 7),
(42, '2022-05-15', 83, '142/92', 6),
(43, '2022-05-01', 69, '115/75', 8),
(44, '2022-05-01', 76, '128/83', 7),
(45, '2022-05-02', 72, '120/78', 7),
(46, '2022-05-15', 79, '130/86', 6),
(47, '2022-05-15', 71, '115/75', 8),
(48, '2022-05-01', 67, '110/70', 9),
(49, '2022-05-01', 84, '140/85', 5),
(50, '2022-05-02', 73, '120/79', 7),
(51, '2022-05-15', 77, '125/82', 8),
(52, '2022-05-15', 82, '135/90', 6),
(53, '2022-05-01', 66, '110/70', 9),
(54, '2022-05-01', 79, '130/80', 7),
(55, '2022-05-02', 74, '125/80', 8),
(56, '2022-05-15', 76, '128/81', 7);



create table suggestions (
suggestion_id int primary key auto_increment,
user_id int,
meal_item_id int,
exercise_type_id int,
suggestion_type enum('meal', 'exercise') not null,
suggestion_date date,
foreign key (user_id) references user_profiles(user_id),
foreign key (meal_item_id) references meal_items(item_id),
foreign key (exercise_type_id) references exercise_types(exercise_id));

insert into suggestions 
(user_id, meal_item_id, exercise_type_id, suggestion_type, suggestion_date)
values
(1, 1, 1, 'meal', '2022-05-01'),
(1, 2, 2, 'exercise', '2022-05-01'),
(1, 3, 3, 'meal', '2022-05-02'),
(2, 4, 4, 'exercise', '2022-05-15'),
(2, 5, 5, 'meal', '2022-05-15'),
(3, 6, 6, 'exercise', '2022-05-01'),
(3, 7, 7, 'meal', '2022-05-01'),
(3, 8, 8, 'exercise', '2022-05-02'),
(4, 9, 9, 'meal', '2022-05-15'),
(4, 10, 10, 'exercise', '2022-05-15'),
(5, 11, 11, 'meal', '2022-05-01'),
(5, 12, 12, 'exercise', '2022-05-01'),
(5, 13, 13, 'meal', '2022-05-02'),
(6, 14, 14, 'exercise', '2022-05-15'),
(6, 15, 15, 'meal', '2022-05-15'),
(7, 16, 16, 'exercise', '2022-05-01'),
(7, 17, 17, 'meal', '2022-05-01'),
(7, 18, 18, 'exercise', '2022-05-02'),
(8, 19, 19, 'meal', '2022-05-15'),
(8, 20, 20, 'exercise', '2022-05-15'),
(9, 21, 21, 'meal', '2022-05-01'),
(9, 22, 22, 'exercise', '2022-05-01'),
(9, 23, 23, 'meal', '2022-05-02'),
(10, 24, 24, 'exercise', '2022-05-15'),
(10, 25, 25, 'meal', '2022-05-15'),
(11, 26, 26, 'exercise', '2022-05-01'),
(11, 27, 27, 'meal', '2022-05-01'),
(11, 28, 28, 'exercise', '2022-05-02'),
(12, 29, 29, 'meal', '2022-05-15'),
(12, 30, 30, 'exercise', '2022-05-15'),
(13, 31, 31, 'meal', '2022-05-01'),
(13, 32, 32, 'exercise', '2022-05-01'),
(13, 33, 33, 'meal', '2022-05-02'),
(14, 34, 34, 'exercise', '2022-05-15'),
(14, 35, 35, 'meal', '2022-05-15'),
(15, 36, 36, 'exercise', '2022-05-01'),
(23, 1, 1, 'meal', '2022-05-01'),
(23, 2, 2, 'exercise', '2022-05-01'),
(23, 3, 3, 'meal', '2022-05-02'),
(24, 4, 4, 'exercise', '2022-05-15'),
(24, 5, 5, 'meal', '2022-05-15'),
(25, 6, 6, 'exercise', '2022-05-01'),
(25, 7, 7, 'meal', '2022-05-01'),
(25, 8, 8, 'exercise', '2022-05-02'),
(26, 9, 9, 'meal', '2022-05-15'),
(26, 10, 10, 'exercise', '2022-05-15'),
(27, 11, 11, 'meal', '2022-05-01'),
(27, 12, 12, 'exercise', '2022-05-01'),
(27, 13, 13, 'meal', '2022-05-02'),
(28, 14, 14, 'exercise', '2022-05-15'),
(28, 15, 15, 'meal', '2022-05-15'),
(29, 16, 16, 'exercise', '2022-05-01'),
(29, 17, 17, 'meal', '2022-05-01'),
(29, 18, 18, 'exercise', '2022-05-02'),
(30, 19, 19, 'meal', '2022-05-15'),
(30, 20, 20, 'exercise', '2022-05-15'),
(31, 21, 21, 'meal', '2022-05-01'),
(31, 22, 22, 'exercise', '2022-05-01'),
(31, 23, 23, 'meal', '2022-05-02'),
(32, 24, 24, 'exercise', '2022-05-15'),
(32, 25, 25, 'meal', '2022-05-15'),
(33, 26, 26, 'exercise', '2022-05-01'),
(33, 27, 27, 'meal', '2022-05-01'),
(33, 28, 28, 'exercise', '2022-05-02'),
(34, 29, 29, 'meal', '2022-05-15'),
(34, 30, 30, 'exercise', '2022-05-15'),
(35, 31, 31, 'meal', '2022-05-01'),
(35, 32, 32, 'exercise', '2022-05-01'),
(35, 33, 33, 'meal', '2022-05-02'),
(36, 34, 34, 'exercise', '2022-05-15'),
(36, 35, 35, 'meal', '2022-05-15'),
(37, 36, 36, 'exercise', '2022-05-01'),
(38, 1, 1, 'meal', '2022-05-01'),
(38, 2, 2, 'exercise', '2022-05-01'),
(38, 3, 3, 'meal', '2022-05-02'),
(39, 4, 4, 'exercise', '2022-05-15'),
(39, 5, 5, 'meal', '2022-05-15'),
(40, 6, 6, 'exercise', '2022-05-01'),
(40, 7, 7, 'meal', '2022-05-01'),
(40, 8, 8, 'exercise', '2022-05-02'),
(41, 9, 9, 'meal', '2022-05-15'),
(41, 10, 10, 'exercise', '2022-05-15'),
(42, 11, 11, 'meal', '2022-05-01'),
(42, 12, 12, 'exercise', '2022-05-01'),
(42, 13, 13, 'meal', '2022-05-02'),
(43, 14, 14, 'exercise', '2022-05-15'),
(43, 15, 15, 'meal', '2022-05-15'),
(44, 16, 16, 'exercise', '2022-05-01'),
(44, 17, 17, 'meal', '2022-05-01'),
(44, 18, 18, 'exercise', '2022-05-02'),
(45, 19, 19, 'meal', '2022-05-15'),
(45, 20, 20, 'exercise', '2022-05-15'),
(46, 21, 21, 'meal', '2022-05-01'),
(46, 22, 22, 'exercise', '2022-05-01'),
(46, 23, 23, 'meal', '2022-05-02'),
(47, 24, 24, 'exercise', '2022-05-15'),
(47, 25, 25, 'meal', '2022-05-15'),
(48, 26, 26, 'exercise', '2022-05-01'),
(48, 27, 27, 'meal', '2022-05-01'),
(48, 28, 28, 'exercise', '2022-05-02'),
(49, 29, 29, 'meal', '2022-05-15'),
(49, 30, 30, 'exercise', '2022-05-15'),
(50, 31, 31, 'meal', '2022-05-01'),
(50, 32, 32, 'exercise', '2022-05-01'),
(50, 33, 33, 'meal', '2022-05-02'),
(51, 34, 34, 'exercise', '2022-05-15'),
(51, 35, 35, 'meal', '2022-05-15'),
(52, 36, 36, 'exercise', '2022-05-01'),
(1, 1, 1, 'meal', '2022-05-03'),
(1, 2, 2, 'exercise', '2022-05-03'),
(2, 3, 3, 'meal', '2022-05-07'),
(2, 4, 4, 'exercise', '2022-05-07'),
(3, 5, 5, 'meal', '2022-05-09'),
(3, 6, 6, 'exercise', '2022-05-09'),
(4, 7, 7, 'meal', '2022-05-12'),
(4, 8, 8, 'exercise', '2022-05-12'),
(5, 9, 9, 'meal', '2022-05-16'),
(5, 10, 10, 'exercise', '2022-05-16'),
(6, 11, 11, 'meal', '2022-05-20'),
(6, 12, 12, 'exercise', '2022-05-20'),
(7, 13, 13, 'meal', '2022-05-24'),
(7, 14, 14, 'exercise', '2022-05-24'),
(8, 15, 15, 'meal', '2022-05-25'),
(8, 16, 16, 'exercise', '2022-05-25'),
(9, 17, 17, 'meal', '2022-05-27'),
(9, 18, 18, 'exercise', '2022-05-27'),
(10, 19, 19, 'meal', '2022-05-30'),
(10, 20, 20, 'exercise', '2022-05-30'),
(11, 21, 21, 'meal', '2022-05-05'),
(11, 22, 22, 'exercise', '2022-05-05'),
(12, 23, 23, 'meal', '2022-05-10'),
(12, 24, 24, 'exercise', '2022-05-10'),
(13, 25, 25, 'meal', '2022-05-14'),
(13, 26, 26, 'exercise', '2022-05-14'),
(14, 27, 27, 'meal', '2022-05-18'),
(14, 28, 28, 'exercise', '2022-05-18'),
(15, 29, 29, 'meal', '2022-05-22'),
(15, 30, 30, 'exercise', '2022-05-22'),
(16, 1, 1, 'meal', '2022-05-04'),
(16, 2, 2, 'exercise', '2022-05-04'),
(17, 3, 3, 'meal', '2022-05-08'),
(17, 4, 4, 'exercise', '2022-05-08'),
(18, 5, 5, 'meal', '2022-05-11'),
(18, 6, 6, 'exercise', '2022-05-11'),
(19, 7, 7, 'meal', '2022-05-13'),
(19, 8, 8, 'exercise', '2022-05-13'),
(20, 9, 9, 'meal', '2022-05-17'),
(20, 10, 10, 'exercise', '2022-05-17'),
(21, 11, 11, 'meal', '2022-05-19'),
(21, 12, 12, 'exercise', '2022-05-19'),
(22, 13, 13, 'meal', '2022-05-23'),
(22, 14, 14, 'exercise', '2022-05-23'),
(23, 15, 15, 'meal', '2022-05-26'),
(23, 16, 16, 'exercise', '2022-05-26'),
(24, 17, 17, 'meal', '2022-05-28'),
(24, 18, 18, 'exercise', '2022-05-28'),
(25, 19, 19, 'meal', '2022-05-29'),
(25, 20, 20, 'exercise', '2022-05-29'),
(26, 21, 21, 'meal', '2022-05-06'),
(26, 22, 22, 'exercise', '2022-05-06'),
(27, 23, 23, 'meal', '2022-05-09'),
(27, 24, 24, 'exercise', '2022-05-09'),
(28, 25, 25, 'meal', '2022-05-12'),
(28, 26, 26, 'exercise', '2022-05-12'),
(29, 27, 27, 'meal', '2022-05-16'),
(29, 28, 28, 'exercise', '2022-05-16'),
(30, 29, 29, 'meal', '2022-05-21'),
(30, 30, 30, 'exercise', '2022-05-21'),
(31, 31, 31, 'meal', '2022-05-03'),
(31, 32, 32, 'exercise', '2022-05-03'),
(32, 33, 33, 'meal', '2022-05-07'),
(32, 34, 34, 'exercise', '2022-05-07'),
(33, 35, 35, 'meal', '2022-05-10'),
(33, 36, 36, 'exercise', '2022-05-10'),
(34, 1, 1, 'meal', '2022-05-14'),
(34, 2, 2, 'exercise', '2022-05-14'),
(35, 3, 3, 'meal', '2022-05-18'),
(35, 4, 4, 'exercise', '2022-05-18'),
(36, 5, 5, 'meal', '2022-05-22'),
(36, 6, 6, 'exercise', '2022-05-22'),
(37, 7, 7, 'meal', '2022-05-25'),
(37, 8, 8, 'exercise', '2022-05-25'),
(38, 9, 9, 'meal', '2022-05-27'),
(38, 10, 10, 'exercise', '2022-05-27'),
(39, 11, 11, 'meal', '2022-05-30'),
(39, 12, 12, 'exercise', '2022-05-30'),
(40, 13, 13, 'meal', '2022-05-02'),
(40, 14, 14, 'exercise', '2022-05-02'),
(41, 15, 15, 'meal', '2022-05-05'),
(41, 16, 16, 'exercise', '2022-05-05'),
(42, 17, 17, 'meal', '2022-05-20'),
(42, 18, 18, 'exercise', '2022-05-20'),
(43, 19, 19, 'meal', '2022-05-24'),
(43, 20, 20, 'exercise', '2022-05-24'),
(44, 21, 21, 'meal', '2022-05-31'),
(44, 22, 22, 'exercise', '2022-05-31'),
(45, 23, 23, 'meal', '2022-05-01'),
(45, 24, 24, 'exercise', '2022-05-01'),
(46, 25, 25, 'meal', '2022-05-15'),
(46, 26, 26, 'exercise', '2022-05-15');


create table place_details (
place_id int primary key auto_increment,
place_name varchar(255) not null,
place_address varchar(255),
place_latitude float,
place_longitude float,
place_category enum('fitness_center', 'eatery', 'recreation_area', 'retail_shop') not null );


INSERT INTO place_details (place_id, place_name, place_address, place_latitude, place_longitude, place_category)
VALUES
('1', 'Mama Mia Pizzeria', '123 Main St, New York, NY, USA', '40.7144', '-74.006', 'eatery'),
('2', 'Golden Dragon Chinese Restaurant', '456 Elm St, New York, NY, USA', '40.7098', '-74.0085', 'eatery'),
('3', 'Planet Fitness', '789 Oak Ave, New York, NY, USA', '40.7176', '-74.0059', 'fitness_center'),
('4', '24 Hour Fitness', '10 Maple Rd, New York, NY, USA', '40.7124', '-74.0061', 'fitness_center'),
('5', 'Runyon Canyon Park', '2000 N Fuller Ave, Los Angeles, CA, USA', '34.1138', '-118.351', 'recreation_area'),
('6', 'Echo Park Lake', '751 Echo Park Ave, Los Angeles, CA, USA', '34.074', '-118.259', 'recreation_area'),
('7', 'REI', '402 Santa Monica Blvd, Santa Monica, CA, USA', '34.0194', '-118.494', 'retail_shop'),
('8', 'Whole Foods Market', '788 S Grand Ave, Los Angeles, CA, USA', '34.047', '-118.256', 'retail_shop'),
('9', 'Trader Joe\'s', '845 S Arroyo Pkwy, Pasadena, CA, USA', '34.1459', '-118.144', 'retail_shop'),
('10', 'Lululemon', '1010 N San Fernando Blvd, Burbank, CA, USA', '34.1814', '-118.314', 'retail_shop'),
('11', 'Chipotle Mexican', '100 W Broadway, Glendale, CA, USA', '34.146', '-118.15', 'eatery'),
('12', 'The Cheesecake Factory', '1555 Simi Town Center Way, Simi Valley, CA, USA', '34.2877', '-118.721', 'eatery'),
('13', 'Rainforest Cafe', '11500 South St, Cerritos, CA, USA', '33.9078', '-118.082', 'eatery'),
('14', 'Gymbox', '71 Lombard St, London, UK', '51.5122', '-0.083979', 'fitness_center'),
('15', 'Barry\'s Bootcamp', '163 Euston Rd, London, UK', '51.529', '-0.126684', 'fitness_center'),
('16', 'The Savoy', 'Strand, London, UK', '51.5107', '-0.120661', 'recreation_area'),
('17', 'Hyde Park', 'Rangers Lodge, London, UK', '51.5075', '-0.166523', 'recreation_area'),
('18', 'Selfridges & Co', '400 Oxford St, London, UK', '51.5147', '-0.155229', 'retail_shop'),
('19', 'Harrods', '87-135 Brompton Rd, London, UK', '51.4993', '-0.163543', 'retail_shop'),
('20', 'Bristol Harbourside', 'Canons Way, Bristol, UK', '51.45', '-2.59822', 'recreation_area'),
('21', 'Sunset Park', '3333 Pacific Ave, Virginia Beach, VA, USA', '36.8566', '-75.982', 'recreation_area'),
('22', 'Golds Gym', '123 Main St, Houston, TX, USA', '29.7599', '-95.3672', 'fitness_center'),
('23', 'The Cheesecake Factory', '1010 International Dr, Orlando, FL, USA', '28.4504', '-81.4711', 'eatery'),
('24', 'Cedar Point Amusement Park', '1 Cedar Point Dr, Sandusky, OH, USA', '41.4822', '-82.6838', 'recreation_area'),
('25', 'Hiking Trailhead', '1234 Canyon Rd, Boulder, CO, USA', '40.0209', '-105.266', 'recreation_area'),
('26', 'Lululemon', '123 Market St, San Francisco, CA, USA', '37.7937', '-122.395', 'retail_shop'),
('27', '24 Hour Fitness', '4567 Main St, Dallas, TX, USA', '32.7835', '-96.776', 'fitness_center'),
('28', 'Panera Bread', '9876 Main St, Buffalo, NY, USA', '42.9694', '-78.6971', 'eatery'),
('29', 'Universal Studios Hollywood', '100 Universal City Plaza, Universal City, CA, USA', '34.1396', '-118.355', 'recreation_area'),
('30', 'Yoga Studio', '987 Elm St, Denver, CO, USA', '39.6974', '-104.98', 'fitness_center'),
('31', 'Chipotle', '1 New Montgomery St, San Francisco, CA, USA', '37.787', '-122.402', 'eatery'),
('32', 'Central Park', '14 E 60th St, New York, NY, USA', '40.7641', '-73.972', 'recreation_area'),
('33', 'The North Face', '123 Broadway, Seattle, WA, USA', '47.6134', '-122.321', 'retail_shop'),
('34', 'Anytime Fitness', '5678 Maple St, Omaha, NE, USA', '41.2435', '-96.0029', 'fitness_center'),
('35', 'Starbucks', '876 Oak St, Phoenix, AZ, USA', '33.4661', '-112.059', 'eatery'),
('36', 'Disneyland', '1313 Disneyland Dr, Anaheim, CA, USA', '33.8121', '-117.919', 'recreation_area'),
('37', 'CrossFit', '1111 Elm St, Boston, MA, USA', '42.3612', '-71.069', 'fitness_center'),
('38', 'Sephora', '987 Market St, San Francisco, CA, USA', '37.7821', '-122.407', 'retail_shop'),
('39', 'Moe''s Southwest Grill', '123 Pine St, Atlanta, GA 30308', '33.7708', '-84.383', 'eatery'),
('40', 'Equinox Fitness', '50 Central Park S, New York, NY 10019', '40.7654', '-73.976', 'fitness_center'),
('41', 'Shake Shack', '366 Columbus Ave, New York, NY 10024', '40.7814', '-73.976', 'eatery'),
('42', 'Yosemite National Park', 'Yosemite Valley, CA 95389', '37.8651', '-119.538', 'recreation_area'),
('43', 'P.F. Chang''s', '1530 J St, Sacramento, CA 95814', '38.5788', '-121.493', 'eatery'),
('44', 'Nike Store', '560 5th Ave, New York, NY 10036', '40.7556', '-73.978', 'retail_shop'),
('45', 'SoulCycle', '103 Warren St, New York, NY 10007', '40.7152', '-74.011', 'fitness_center'),
('46', 'Eiffel Tower', 'Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France', '48.8584', '2.2945', 'recreation_area'),
('47', 'IKEA', '1 Beard St, Brooklyn, NY 11231', '40.6741', '-74.016', 'retail_shop'),
('48', 'Snap Fitness', '4321 Willow St, Minneapolis, MN 55435', '44.873', '-93.336', 'fitness_center'),
('49', 'In-N-Out Burger', '304 W El Camino Real, Sunnyvale, CA 94087', '37.3706', '-122.029', 'eatery'),
('50', 'Disney World', 'Lake Buena Vista, FL 32830', '28.3852', '-81.5639', 'recreation_area');


create table user_places (
user_place_id int primary key auto_increment,
user_id int,
place_id int,
visit_date date,
foreign key (user_id) references user_profiles(user_id),
foreign key (place_id) references place_details(place_id) );


insert into user_places (user_id, place_id, visit_date)
values
  (1, 1, '2022-01-01'),
  (1, 2, '2022-01-15'),
  (1, 3, '2022-02-03'),
  (2, 1, '2022-02-10'),
  (2, 4, '2022-02-20'),
  (2, 5, '2022-03-01'),
  (3, 1, '2022-03-15'),
  (3, 2, '2022-03-22'),
  (3, 3, '2022-04-01'),
  (4, 1, '2022-04-10'),
  (4, 4, '2022-04-15'),
  (4, 5, '2022-04-20'),
  (5, 1, '2022-05-01'),
  (5, 2, '2022-05-05'),
  (5, 3, '2022-05-10'),
  (6, 1, '2022-05-15'),
  (6, 4, '2022-05-20'),
  (6, 5, '2022-05-25'),
  (7, 1, '2022-06-01'),
  (7, 2, '2022-06-05'),
  (7, 3, '2022-06-10'),
  (8, 1, '2022-06-15'),
  (8, 4, '2022-06-20'),
  (8, 5, '2022-06-25'),
  (9, 1, '2022-07-01'),
  (9, 2, '2022-07-05'),
  (9, 3, '2022-07-10'),
  (10, 1, '2022-07-15'),
  (10, 4, '2022-07-20'),
  (10, 5, '2022-07-25'),
  (11, 1, '2022-08-01'),
  (11, 2, '2022-08-05'),
  (11, 3, '2022-08-10'),
  (12, 1, '2022-08-15'),
  (12, 4, '2022-08-20'),
  (12, 5, '2022-08-25'),
  (13, 1, '2022-09-01'),
  (13, 2, '2022-09-05'),
  (13, 3, '2022-09-10'),
  (14, 1, '2022-09-15'),
  (14, 4, '2022-09-20'),
  (14, 5, '2022-09-25'),
  (15, 1, '2022-10-01'),
  (15, 2, '2022-10-05'),
  (15, 3, '2022-10-10');


create table user_milestones (
milestone_id int primary key auto_increment,
user_id int,
milestone_date date,
milestone_weight float,
total_calorie_intake float,
total_calorie_expenditure float,
total_exercise_time int,
foreign key (user_id) references user_profiles(user_id) );

insert into user_milestones
(user_id, milestone_date, milestone_weight, total_calorie_intake, total_calorie_expenditure, total_exercise_time)
values
(1, '2022-05-01', 70, 2500, 2700, 60),
(1, '2022-05-15', 69, 2400, 2600, 55),
(2, '2022-05-01', 80, 2800, 3000, 70),
(2, '2022-05-15', 79, 2700, 2900, 65),
(3, '2022-05-01', 75, 2600, 2800, 60),
(3, '2022-05-15', 74, 2500, 2700, 55),
(4, '2022-05-01', 85, 3000, 3200, 70),
(4, '2022-05-15', 84, 2900, 3100, 65),
(5, '2022-05-01', 65, 2400, 2600, 60),
(5, '2022-05-15', 64, 2300, 2500, 55),
(6, '2022-05-01', 90, 3100, 3300, 70),
(6, '2022-05-15', 89, 3000, 3200, 65),
(7, '2022-05-01', 72, 2500, 2700, 60),
(7, '2022-05-15', 71, 2400, 2600, 55),
(8, '2022-05-01', 82, 2800, 3000, 70),
(8, '2022-05-15', 81, 2700, 2900, 65),
(9, '2022-05-01', 76, 2600, 2800, 60),
(9, '2022-05-15', 75, 2500, 2700, 55),
(10, '2022-05-01', 86, 3000, 3200, 70),
(10, '2022-05-15', 85, 2900, 3100, 65),
(11, '2022-05-01', 66, 2400, 2600, 60),
(11, '2022-05-15', 65, 2300, 2500, 55),
(12, '2022-05-01', 91, 3100, 3300, 70),
(12, '2022-05-15', 90, 3000, 3200, 65),
(13, '2022-05-01', 73, 2500, 2700, 60),
(13, '2022-05-15', 72, 2400, 2600, 55),
(14, '2022-05-01', 83, 2800, 3000, 70),
(15, '2022-05-01', 78, 2700, 2900, 60),
(15, '2022-05-15', 77, 2600, 2800, 55),
(16, '2022-05-01', 88, 3100, 3300, 70),
(16, '2022-05-15', 87, 3000, 3200, 65),
(17, '2022-05-01', 74, 2500, 2700, 60),
(17, '2022-05-15', 73, 2400, 2600, 55),
(18, '2022-05-01', 84, 2800, 3000, 70),
(18, '2022-05-15', 83, 2700, 2900, 65),
(19, '2022-05-01', 79, 2600, 2800, 60),
(19, '2022-05-15', 78, 2500, 2700, 55),
(20, '2022-05-01', 89, 3000, 3200, 70),
(20, '2022-05-15', 88, 2900, 3100, 65),
(21, '2022-05-01', 67, 2400, 2600, 60),
(21, '2022-05-15', 66, 2300, 2500, 55),
(22, '2022-05-01', 92, 3100, 3300, 70),
(22, '2022-05-15', 91, 3000, 3200, 65),
(23, '2022-05-01', 75, 2500, 2700, 60),
(23, '2022-05-15', 74, 2400, 2600, 55),
(24, '2022-05-01', 85, 2800, 3000, 70),
(24, '2022-05-15', 84, 2700, 2900, 65),
(25, '2022-05-01', 80, 2600, 2800, 60),
(25, '2022-05-15', 79, 2500, 2700, 55);



create table user_connections (
connection_id int primary key auto_increment,
user_id int,
connected_user_id int,
foreign key (user_id) references user_profiles(user_id),
foreign key (connected_user_id) references user_profiles(user_id) );

insert into user_connections (user_id, connected_user_id)
values
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 6),
(5, 7),
(5, 8),
(5, 9),
(6, 7),
(6, 8),
(6, 9),
(6, 10),
(7, 8),
(7, 9),
(7, 10),
(7, 11),
(8, 9),
(8, 10),
(8, 11),
(8, 12),
(9, 10),
(9, 11),
(9, 12),
(9, 13),
(10, 11),
(10, 12),
(10, 13),
(10, 14),
(11, 12),
(11, 13),
(11, 14),
(11, 15),
(12, 13),
(12, 14),
(12, 15),
(12, 16),
(13, 14),
(13, 15);



create table user_accomplishments (
accomplishment_id int primary key auto_increment,
user_id int,
accomplishment_title varchar(255) not null,
accomplishment_description text,
accomplishment_date date,
foreign key (user_id) references user_profiles(user_id) );

insert into user_accomplishments (user_id, accomplishment_title, accomplishment_description, accomplishment_date)
values
(1, '10k run', 'completed a 10k run within an hour', '2022-01-15'),
(1, 'weight loss', 'lost 5 kg in a month', '2022-02-01'),
(2, 'half marathon', 'completed a half marathon', '2022-03-10'),
(2, 'strength training', 'increased bench press weight by 10 kg', '2022-04-05'),
(3, 'yoga', 'achieved advanced yoga poses', '2022-01-25'),
(3, 'cycling', 'cycled 50 km in a day', '2022-02-20'),
(4, 'swimming', 'swam 2 km without stopping', '2022-03-15'),
(4, 'hiking', 'hiked a 100 km trail', '2022-04-10'),
(5, 'boxing', 'won a local amateur boxing match', '2022-01-05'),
(5, 'weight loss', 'lost 10 kg in 3 months', '2022-02-01'),
(6, '10k run', 'completed a 10k run within 50 minutes', '2022-03-20'),
(6, 'strength training', 'increased squat weight by 15 kg', '2022-04-15'),
(7, 'yoga', 'completed a 30-day yoga challenge', '2022-01-30'),
(7, 'cycling', 'cycled 100 km in a day', '2022-02-25'),
(8, 'swimming', 'swam 5 km without stopping', '2022-03-01'),
(8, 'hiking', 'hiked a 200 km trail', '2022-04-20'),
(9, 'boxing', 'won a regional amateur boxing match', '2022-01-10'),
(9, 'weight loss', 'lost 15 kg in 6 months', '2022-02-05'),
(10, '10k run', 'completed a 10k run within 45 minutes', '2022-03-25'),
(10, 'strength training', 'increased deadlift weight by 20 kg', '2022-04-30'),
(11, 'yoga', 'mastered the headstand pose', '2022-01-20'),
(11, 'cycling', 'cycled 150 km in a day', '2022-02-10'),
(12, 'swimming', 'swam 10 km without stopping', '2022-03-05'),
(12, 'hiking', 'hiked a 300 km trail', '2022-04-25'),
(13, 'boxing', 'won a national amateur boxing match', '2022-01-15'),
(13, 'weight loss', 'lost 20 kg in 9 months', '2022-02-15'),
(14, '10k run', 'completed a 10k run within 40 minutes', '2022-03-30'),
(14, 'strength training', 'increased bench press weight by 25 kg', '2022-04-10'),
(15, 'yoga', 'achieved the splits', '2022-01-25'),
(16, '10k run', 'completed a 10k run within 38 minutes', '2022-01-30'),
(16, 'strength training', 'increased squat weight by 30 kg', '2022-02-20'),
(17, 'yoga', 'completed a 60-day yoga challenge', '2022-01-10'),
(17, 'cycling', 'cycled 200 km in a day', '2022-02-28'),
(18, 'swimming', 'swam 15 km without stopping', '2022-03-12'),
(18, 'hiking', 'hiked a 400 km trail', '2022-04-18'),
(19, 'boxing', 'won an international amateur boxing match', '2022-01-21'),
(19, 'weight loss', 'lost 25 kg in 12 months', '2022-02-14'),
(20, '10k run', 'completed a 10k run within 35 minutes', '2022-03-22'),
(20, 'strength training', 'increased deadlift weight by 35 kg', '2022-04-05'),
(21, 'yoga', 'mastered the crow pose', '2022-01-17'),
(21, 'cycling', 'cycled 250 km in a day', '2022-02-12'),
(22, 'swimming', 'swam 20 km without stopping', '2022-03-08'),
(22, 'hiking', 'hiked a 500 km trail', '2022-04-28'),
(23, 'boxing', 'won a professional boxing match', '2022-01-27'),
(23, 'weight loss', 'lost 30 kg in 15 months', '2022-02-22'),
(24, '10k run', 'completed a 10k run within 32 minutes', '2022-03-29'),
(24, 'strength training', 'increased bench press weight by 40 kg', '2022-04-15'),
(25, 'yoga', 'achieved a full wheel pose', '2022-01-11'),
(25, 'cycling', 'cycled 300 km in a day', '2022-02-16'),
(26, 'swimming', 'swam 25 km without stopping', '2022-03-02'),
(26, 'hiking', 'hiked a 600 km trail', '2022-04-30'),
(27, 'boxing', 'won a world championship boxing match', '2022-01-20'),
(27, 'weight loss', 'lost 35 kg in 18 months', '2022-02-10'),
(28, '10k run', 'completed a 10k run within 30 minutes', '2022-03-21'),
(28, 'strength training', 'increased squat weight by 45 kg', '2022-04-08'),
(29, 'yoga', 'completed a 90-day yoga challenge', '2022-01-05'),
(29, 'cycling', 'cycled 350 km in a day', '2022-02-14'),
(30, 'swimming', 'swam 30 km without stopping', '2022-03-11'),
(31, 'hiking', 'hiked a 700 km trail', '2022-04-20'),
(31, 'boxing', 'won a boxing match by knockout', '2022-01-25'),
(32, '10k run', 'completed a 10k run within 28 minutes', '2022-03-19'),
(32, 'strength training', 'increased deadlift weight by 50 kg', '2022-04-12'),
(33, 'yoga', 'mastered the scorpion pose', '2022-01-15'),
(33, 'cycling', 'cycled 400 km in a day', '2022-02-18'),
(34, 'swimming', 'swam 35 km without stopping', '2022-03-09'),
(34, 'hiking', 'hiked a 800 km trail', '2022-04-26'),
(35, 'boxing', 'won a boxing match by unanimous decision', '2022-01-30'),
(35, 'weight loss', 'lost 40 kg in 20 months', '2022-02-05'),
(36, '10k run', 'completed a 10k run within 26 minutes', '2022-03-28'),
(36, 'strength training', 'increased bench press weight by 55 kg', '2022-04-18'),
(37, 'yoga', 'achieved a handstand scorpion pose', '2022-01-10'),
(37, 'cycling', 'cycled 450 km in a day', '2022-02-20'),
(38, 'swimming', 'swam 40 km without stopping', '2022-03-07'),
(38, 'hiking', 'hiked a 900 km trail', '2022-04-22'),
(39, 'boxing', 'won a boxing match by technical knockout', '2022-01-24'),
(39, 'weight loss', 'lost 45 kg in 22 months', '2022-02-08'),
(40, '10k run', 'completed a 10k run within 24 minutes', '2022-03-23'),
(40, 'strength training', 'increased squat weight by 60 kg', '2022-04-14'),
(41, 'yoga', 'completed a 100-day yoga challenge', '2022-01-03'),
(41, 'cycling', 'cycled 500 km in a day', '2022-02-12'),
(42, 'swimming', 'swam 45 km without stopping', '2022-03-04'),
(42, 'hiking', 'hiked a 1000 km trail', '2022-04-28'),
(43, 'boxing', 'won a boxing match by split decision', '2022-01-29'),
(43, 'weight loss', 'lost 50 kg in 24 months', '2022-02-02'),
(44, '10k run', 'completed a 10k run within 22 minutes', '2022-03-27'),
(44, 'strength training', 'increased deadlift weight by 65 kg', '2022-04-16'),
(46, 'yoga', 'mastered the one-legged king pigeon pose', '2022-01-19'),
(46, 'cycling', 'cycled 550 km in a day', '2022-02-14'),
(47, 'swimming', 'swam 50 km without stopping', '2022-03-02'),
(47, 'hiking', 'hiked a 1100 km trail', '2022-04-30'),
(48, 'boxing', 'won a boxing match by majority decision', '2022-01-04'),
(48, 'weight loss', 'lost 25 kg in 12 months', '2022-02-06'),
(49, '10k run', 'completed a 10k run within 35 minutes', '2022-03-21'),
(49, 'strength training', 'increased bench press weight by 30 kg', '2022-04-17'),
(50, 'yoga', 'completed a 200-day yoga challenge', '2022-01-28'),
(50, 'cycling', 'cycled 600 km in a day', '2022-02-16'),
(51, 'swimming', 'swam 55 km without stopping', '2022-03-08'),
(51, 'hiking', 'hiked a 1200 km trail', '2022-04-20'),
(52, 'boxing', 'won a boxing match by first-round knockout', '2022-01-12'),
(52, 'weight loss', 'lost 30 kg in 15 months', '2022-02-03'),
(53, '10k run', 'completed a 10k run within 32 minutes', '2022-03-26'),
(53, 'strength training', 'increased squat weight by 35 kg', '2022-04-13'),
(54, 'yoga', 'mastered the forearm wheel pose', '2022-01-21'),
(54, 'cycling', 'cycled 650 km in a day', '2022-02-18'),
(55, 'swimming', 'swam 60 km without stopping', '2022-03-05'),
(55, 'hiking', 'hiked a 1300 km trail', '2022-04-27'),
(56, 'boxing', 'won a boxing match by second-round knockout', '2022-01-30'),
(56, 'weight loss', 'lost 35 kg in 18 months', '2022-02-09'),
(57, '10k run', 'completed a 10k run within 29 minutes', '2022-03-22'),
(57, 'strength training', 'increased deadlift weight by 40 kg', '2022-04-19'),
(58, 'yoga', 'completed a 300-day yoga challenge', '2022-01-05'),
(58, 'cycling', 'cycled 700 km in a day', '2022-02-11'),
(59, 'swimming', 'swam 65 km without stopping', '2022-03-01'),
(59, 'hiking', 'hiked a 1400 km trail', '2022-04-23'),
(60, 'boxing', 'won a boxing match by unanimous decision', '2022-01-07'),
(60, 'weight loss', 'lost 40 kg in 20 months', '2022-02-13'),
(61, '10k run', 'completed a 10k run within 27 minutes', '2022-03-18'),
(61, 'strength training', 'increased bench press weight by 45 kg', '2022-04-08'),
(62, 'yoga', 'completed a 365-day yoga challenge', '2022-01-02'),
(62, 'cycling', 'cycled 750 km in a day', '2022-02-24'),
(63, 'swimming', 'swam 70 km without stopping', '2022-03-11'),
(63, 'hiking', 'hiked a 1500 km trail', '2022-04-14'),
(64, 'boxing', 'won a boxing match by split decision', '2022-01-09'),
(64, 'weight loss', 'lost 45 kg in 24 months', '2022-02-19'),
(65, '10k run', 'completed a 10k run within 25 minutes', '2022-03-29'),
(65, 'strength training', 'increased squat weight by 50 kg', '2022-04-04'),
(66, 'yoga', 'mastered the scorpion pose', '2022-01-11'),
(66, 'cycling', 'cycled 800 km in a day', '2022-02-27'),
(67, 'swimming', 'swam 75 km without stopping', '2022-03-07'),
(67, 'hiking', 'hiked a 1600 km trail', '2022-04-11'),
(68, 'boxing', 'won a boxing match by third-round knockout', '2022-01-20'),
(68, 'weight loss', 'lost 50 kg in 30 months', '2022-02-22'),
(69, '10k run', 'completed a 10k run within 23 minutes', '2022-03-31'),
(69, 'strength training', 'increased deadlift weight by 55 kg', '2022-04-07'),
(70, 'yoga', 'completed a 500-day yoga challenge', '2022-01-16'),
(70, 'cycling', 'cycled 850 km in a day', '2022-02-15'),
(71, 'swimming', 'swam 80 km without stopping', '2022-03-09'),
(71, 'hiking', 'hiked a 1700 km trail', '2022-04-02'),
(72, 'boxing', 'won a boxing match by first-round knockout', '2022-01-18'),
(72, 'weight loss', 'lost 55 kg in 36 months', '2022-02-17'),
(73, '10k run', 'completed a 10k run within 21 minutes', '2022-03-28'),
(73, 'strength training', 'increased bench press weight by 60 kg', '2022-04-13'),
(74, 'yoga', 'mastered the wheel pose', '2022-01-05'),
(74, 'cycling', 'cycled 900 km in a day', '2022-02-12'),
(75, 'swimming', 'swam 85 km without stopping', '2022-03-03'),
(75, 'hiking', 'hiked a 1800 km trail', '2022-04-01'),
(76, 'boxing', 'won a boxing match by second-round knockout', '2022-01-23'),
(76, 'weight loss', 'lost 60 kg in 40 months', '2022-02-14'),
(77, '10k run', 'completed a 10k run within 19 minutes', '2022-03-21'),
(77, 'strength training', 'increased squat weight by 65 kg', '2022-04-06'),
(78, 'yoga', 'completed a 1000-day yoga challenge', '2022-01-12'),
(78, 'cycling', 'cycled 950 km in a day', '2022-02-08'),
(79, 'swimming', 'swam 90 km without stopping', '2022-03-12'),
(79, 'hiking', 'hiked a 1900 km trail', '2022-04-05');




create table user_alerts (
alert_id int primary key auto_increment,
user_id int,
alert_message text not null,
alert_date date,
foreign key (user_id) references user_profiles(user_id));

insert into user_alerts (user_id, alert_message, alert_date)
values
(1, 'don''t forget to log your meals today', '2022-04-01'),
(1, 'you have an upcoming milestone in a week', '2022-04-02'),
(2, 'you are close to achieving your exercise goal', '2022-04-03'),
(2, 'you have surpassed your calorie goal today', '2022-04-04'),
(3, 'remember to check your progress this week', '2022-04-05'),
(3, 'you have a new suggestion for meal ideas', '2022-04-06'),
(4, 'keep up the great work! your weight is on track', '2022-04-07'),
(4, 'you have an upcoming milestone in a month', '2022-04-08'),
(5, 'your exercise streak is impressive, keep it up!', '2022-04-09'),
(5, 'you have a new exercise suggestion', '2022-04-10'),
(6, 'you are close to achieving your weight goal', '2022-04-11'),
(6, 'don''t forget to log your exercises today', '2022-04-12'),
(7, 'remember to update your wellness metrics', '2022-04-13'),
(7, 'you have a new message from a connection', '2022-04-14'),
(8, 'you have surpassed your exercise goal today', '2022-04-15'),
(8, 'keep an eye on your meal intake this week', '2022-04-16'),
(9, 'excess calorie intake', '2022-04-17'),
(9, 'you have an upcoming milestone in a week', '2022-04-18'),
(10, 'you are close to achieving your exercise goal', '2022-04-19'),
(10, 'excess calorie intake', '2022-04-20'),
(11, 'remember to check your progress this week', '2022-04-21'),
(11, 'you have a new suggestion for meal ideas', '2022-04-22'),
(12, 'keep up the great work! your weight is on track', '2022-04-23'),
(12, 'you have an upcoming milestone in a month', '2022-04-24'),
(13, 'your exercise streak is impressive, keep it up!', '2022-04-25'),
(13, 'you have a new exercise suggestion', '2022-04-26'),
(14, 'excess calorie intake', '2022-04-27'),
(14, 'don''t forget to log your exercises today', '2022-04-28'),
(15, 'remember to update your wellness metrics', '2022-04-29'),
(15, 'you have a new message from a connection', '2022-04-30'),
(16, 'you have surpassed your exercise goal today', '2022-05-01'),
(16, 'keep an eye on your meal intake this week', '2022-05-02'),
(17, 'don''t forget to log your meals today', '2022-05-03'),
(17, 'you have an upcoming milestone in a week', '2022-05-04'),
(18, 'you are close to achieving your exercise goal', '2022-05-05'),
(18, 'you have surpassed your calorie goal today', '2022-05-06'),
(19, 'remember to check your progress this week', '2022-05-07'),
(19, 'you have a new suggestion for meal ideas', '2022-05-08'),
(20, 'keep up the great work! your weight is on track', '2022-05-09'),
(20, 'you have an upcoming milestone in a month', '2022-05-10'),
(21, 'your exercise streak is impressive, keep it up!', '2022-05-11'),
(21, 'you have a new exercise suggestion', '2022-05-12'),
(22, 'you are close to achieving your weight goal', '2022-05-13'),
(22, 'don''t forget to log your exercises today', '2022-05-14'),
(23, 'remember to update your wellness metrics', '2022-05-15'),
(23, 'you have a new message from a connection', '2022-05-16'),
(24, 'you have surpassed your exercise goal today', '2022-05-17'),
(24, 'keep an eye on your meal intake this week', '2022-05-18'),
(25, 'excess calorie intake', '2022-05-19'),
(25, 'you have an upcoming milestone in a week', '2022-05-20'),
(26, 'you are close to achieving your exercise goal', '2022-05-21'),
(26, 'excess calorie intake', '2022-05-22'),
(27, 'remember to check your progress this week', '2022-05-23'),
(27, 'you have a new suggestion for meal ideas', '2022-05-24'),
(28, 'keep up the great work! your weight is on track', '2022-05-25'),
(28, 'you have an upcoming milestone in a month', '2022-05-26'),
(29, 'your exercise streak is impressive, keep it up!', '2022-05-27'),
(29, 'you have a new exercise suggestion', '2022-05-28'),
(30, 'excess calorie intake', '2022-05-29'),
(30, 'don''t forget to log your exercises today', '2022-05-30'),
(31, 'remember to update your wellness metrics', '2022-05-31'),
(31, 'you have a new message from a connection', '2022-06-01'),
(32, 'you have surpassed your exercise goal today', '2022-06-02'),
(32, 'keep an eye on your meal intake this week', '2022-06-03'),
(33, 'don''t forget to log your meals today', '2022-06-04'),
(33, 'you have an upcoming milestone in a week', '2022-06-05'),
(34, 'you are close to achieving your exercise goal', '2022-06-06'),
(34, 'you have surpassed your calorie goal today', '2022-06-07'),
(35, 'remember to check your progress this week', '2022-06-08'),
(35, 'you have a new suggestion for meal ideas', '2022-06-09'),
(36, 'keep up the great work! your weight is on track', '2022-06-10'),
(36, 'you have an upcoming milestone in a month', '2022-06-11'),
(37, 'your exercise streak is impressive, keep it up!', '2022-06-12'),
(37, 'you have a new exercise suggestion', '2022-06-13'),
(38, 'you are close to achieving your weight goal', '2022-06-14'),
(38, 'don''t forget to log your exercises today', '2022-06-15'),
(39, 'remember to update your wellness metrics', '2022-06-16'),
(39, 'you have a new message from a connection', '2022-06-17'),
(40, 'you have surpassed your exercise goal today', '2022-06-18'),
(40, 'keep an eye on your meal intake this week', '2022-06-19'),
(41, 'excess calorie intake', '2022-06-20'),
(41, 'you have an upcoming milestone in a week', '2022-06-21'),
(42, 'you are close to achieving your exercise goal', '2022-06-22'),
(42, 'excess calorie intake', '2022-06-23'),
(43, 'remember to check your progress this week', '2022-06-24'),
(43, 'you have a new suggestion for meal ideas', '2022-06-25');



create table user_meal_storage (
inventory_id int primary key auto_increment,
user_id int,
meal_item_id int,
item_quantity float,
expiry_date date,
storage_location enum('fridge','cupboard','freezer') not null,
foreign key (user_id) references user_profiles(user_id),
foreign key (meal_item_id) references meal_items(item_id));

insert into user_meal_storage (user_id, meal_item_id, item_quantity, expiry_date, storage_location)
values
(1, 1, 2.5, '2022-05-10', 'fridge'),
(1, 2, 1.0, '2022-05-15', 'cupboard'),
(1, 3, 4.0, '2022-05-20', 'freezer'),
(2, 4, 0.5, '2022-05-25', 'fridge'),
(2, 5, 3.0, '2022-05-30', 'cupboard'),
(2, 6, 2.0, '2022-06-05', 'freezer'),
(3, 7, 1.5, '2022-06-10', 'fridge'),
(3, 8, 0.8, '2022-06-15', 'cupboard'),
(3, 9, 3.5, '2022-06-20', 'freezer'),
(4, 10, 2.5, '2022-06-25', 'fridge'),
(4, 11, 1.2, '2022-06-30', 'cupboard'),
(4, 12, 4.0, '2022-07-05', 'freezer'),
(5, 13, 1.5, '2022-07-10', 'fridge'),
(5, 14, 0.5, '2022-07-15', 'cupboard'),
(5, 15, 3.0, '2022-07-20', 'freezer'),
(6, 16, 2.0, '2022-07-25', 'fridge'),
(6, 17, 1.0, '2022-07-30', 'cupboard'),
(6, 18, 4.5, '2022-08-05', 'freezer'),
(7, 19, 1.5, '2022-08-10', 'fridge'),
(7, 20, 0.7, '2022-08-15', 'cupboard'),
(7, 21, 3.5, '2022-08-20', 'freezer'),
(8, 22, 2.5, '2022-08-25', 'fridge'),
(8, 23, 1.3, '2022-08-30', 'cupboard'),
(8, 24, 4.0, '2022-09-05', 'freezer'),
(9, 25, 1.5, '2022-09-10', 'fridge'),
(9, 26, 0.6, '2022-09-15', 'cupboard'),
(9, 27, 3.0, '2022-09-20', 'freezer'),
(10, 28, 2.0, '2022-09-25', 'fridge'),
(10, 29, 1.1, '2022-09-30', 'cupboard'),
(10, 30, 4.5, '2022-10-05', 'freezer'),
(11, 31, 1.5, '2022-10-10', 'fridge'),
(11, 32, 0.9, '2022-10-15', 'cupboard'),
(11, 33, 3.5, '2022-10-20', 'freezer'),
(12, 34, 2.5, '2022-10-25', 'fridge'),
(12, 35, 1.4, '2022-10-30', 'cupboard'),
(12, 36, 4.0, '2022-11-05', 'freezer'),
(13, 37, 1.5, '2022-11-10', 'fridge'),
(13, 38, 0.8, '2022-11-15', 'cupboard'),
(13, 39, 3.0, '2022-11-20', 'freezer'),
(14, 40, 2.0, '2022-11-25', 'fridge'),
(14, 41, 1.5, '2022-11-30', 'cupboard'),
(14, 42, 4.5, '2022-12-05', 'freezer'),
(15, 43, 1.5, '2022-12-10', 'fridge'),
(15, 44, 0.9, '2022-12-15', 'cupboard'),
(15, 45, 3.5, '2022-12-20', 'freezer'),
(16, 46, 2.5, '2022-12-25', 'fridge'),
(16, 47, 1.6, '2022-12-30', 'cupboard'),
(16, 48, 4.0, '2023-01-05', 'freezer'),
(17, 49, 1.5, '2023-01-10', 'fridge'),
(17, 50, 0.7, '2023-01-15', 'cupboard'),
(17, 51, 3.0, '2023-01-20', 'freezer'),
(18, 52, 2.0, '2023-01-25', 'fridge'),
(18, 53, 1.2, '2023-01-30', 'cupboard'),
(18, 54, 4.5, '2023-02-05', 'freezer'),
(19, 55, 1.5, '2023-02-10', 'fridge'),
(19, 56, 0.8, '2023-02-15', 'cupboard'),
(19, 57, 3.5, '2023-02-20', 'freezer'),
(20, 58, 2.5, '2023-02-25', 'fridge'),
(20, 59, 1.3, '2023-02-28', 'cupboard'),
(20, 60, 4.0, '2023-03-05', 'freezer'),
(21, 61, 1.5, '2023-03-10', 'fridge'),
(21, 62, 0.8, '2023-03-15', 'cupboard'),
(21, 63, 3.2, '2023-03-20', 'freezer'),
(22, 64, 2.3, '2023-03-25', 'fridge'),
(22, 65, 1.1, '2023-03-30', 'cupboard'),
(22, 66, 4.5, '2023-04-05', 'freezer'),
(23, 67, 1.7, '2023-04-10', 'fridge'),
(23, 68, 0.9, '2023-04-15', 'cupboard'),
(23, 69, 3.4, '2023-04-20', 'freezer'),
(24, 70, 2.1, '2023-04-25', 'fridge'),
(24, 71, 1.2, '2023-04-30', 'cupboard'),
(24, 72, 4.2, '2023-05-05', 'freezer'),
(25, 73, 1.5, '2023-05-10', 'fridge'),
(25, 74, 0.7, '2023-05-15', 'cupboard'),
(25, 75, 3.1, '2023-05-20', 'freezer'),
(26, 76, 2.4, '2023-05-25', 'fridge'),
(26, 77, 1.3, '2023-05-30', 'cupboard'),
(26, 78, 4.6, '2023-06-05', 'freezer'),
(27, 79, 1.6, '2023-06-10', 'fridge'),
(27, 80, 0.8, '2023-06-15', 'cupboard'),
(27, 81, 3.5, '2023-06-20', 'freezer'),
(28, 82, 2.5, '2023-06-25', 'fridge'),
(28, 83, 1.4, '2023-06-30', 'cupboard'),
(28, 84, 4.0, '2023-07-05', 'freezer'),
(29, 85, 1.4, '2023-07-10', 'fridge'),
(29, 86, 0.6, '2023-07-15', 'cupboard'),
(29, 87, 3.2, '2023-07-20', 'freezer'),
(30, 88, 2.0, '2023-07-25', 'fridge'),
(30, 89, 1.1, '2023-07-30', 'cupboard'),
(30, 90, 4.3, '2023-08-05', 'freezer');



create table user_membership
(user_id int primary key,
user_membership_code int unique not null ,
member_plan varchar(255) not null,
membership_start_date date,
membership_end_date date,
foreign key (user_id) references user_profiles(user_id));

insert into user_membership
(user_id, user_membership_code, member_plan, membership_start_date, membership_end_date)
values 
(1, 10001, 'basic plan', '2022-01-01', '2022-12-31'),
(2, 10002, 'premium plan', '2022-01-01', '2023-12-31'),
(3, 10003, 'premium plan', '2022-05-01', '2023-04-30'),
(4, 10004, 'basic plan', '2022-03-01', '2023-02-28'),
(5, 10005, 'premium plan', '2022-02-01', '2023-01-31'),
(6, 10006, 'basic plan', '2022-06-01', '2023-05-31'),
(7, 10007, 'basic plan', '2022-04-01', '2023-03-31'),
(8, 10008, 'premium plan', '2022-07-01', '2023-06-30'),
(9, 10009, 'basic plan', '2022-01-01', '2022-12-31'),
(10, 10010, 'premium plan', '2022-02-01', '2023-01-31'),
(11, 10011, 'premium plan', '2022-08-01', '2023-07-31'),
(12, 10012, 'basic plan', '2022-03-01', '2023-02-28'),
(13, 10013, 'premium plan', '2022-05-01', '2023-04-30'),
(14, 10014, 'basic plan', '2022-01-01', '2022-12-31'),
(15, 10015, 'basic plan', '2022-02-01', '2023-01-31'),
(16, 10016, 'premium plan', '2022-03-01', '2023-02-28'),
(17, 10017, 'basic plan', '2022-04-01', '2023-03-31'),
(18, 10018, 'premium plan', '2022-05-01', '2023-04-30'),
(19, 10019, 'premium plan', '2022-06-01', '2023-05-31'),
(20, 10020, 'basic plan', '2022-07-01', '2023-06-30'),
(21, 10021, 'basic plan', '2022-01-01', '2022-12-31'),
(22, 10022, 'premium plan', '2022-02-01', '2023-01-31'),
(23, 10023, 'basic plan', '2022-03-01', '2023-02-28'),
(24, 10024, 'premium plan', '2022-04-01', '2023-03-31'),
(25, 10025, 'premium plan', '2022-05-01', '2023-04-30'),
(4, 1004, 'platinum', '2022-01-01', '2022-12-31'),
(8, 1008, 'gold', '2022-06-01', '2022-11-30'),
(12, 1012, 'silver', '2022-03-01', '2023-02-28'),
(17, 1017, 'bronze', '2022-02-15', '2023-02-14'),
(20, 1020, 'platinum', '2022-01-01', '2023-12-31'),
(23, 1023, 'silver', '2022-08-01', '2023-07-31'),
(2, 1002, 'gold', '2022-01-01', '2022-12-31'),
(6, 1006, 'silver', '2022-05-01', '2023-04-30'),
(10, 1010, 'bronze', '2022-03-15', '2023-03-14'),
(15, 1015, 'platinum', '2022-01-01', '2023-12-31'),
(19, 1019, 'gold', '2022-02-01', '2023-01-31'),
(22, 1022, 'bronze', '2022-04-01', '2023-03-31'),
(1, 1001, 'silver', '2022-01-01', '2022-12-31'),
(5, 1005, 'bronze', '2022-07-01', '2023-06-30'),
(9, 1009, 'platinum', '2022-01-01', '2023-12-31'),
(13, 1013, 'gold', '2022-06-01', '2023-05-31'),
(16, 1016, 'silver', '2022-03-15', '2023-02-14'),
(21, 1021, 'bronze', '2022-01-01', '2022-12-31'),
(24, 1024, 'platinum', '2022-04-01', '2023-03-31'),
(3, 1003, 'gold', '2022-01-01', '2022-12-31'),
(7, 1007, 'silver', '2022-08-01', '2023-07-31'),
(11, 1011, 'bronze', '2022-02-15', '2023-02-14'),
(14, 1014, 'platinum', '2022-05-01', '2023-04-30'),
(18, 1018, 'gold', '2022-03-01', '2023-02-28'),
(25, 1025, 'silver', '2022-01-01', '2022-12-31'),
(26, 1026, 'bronze', '2023-01-01', '2023-12-31'),
(27, 1027, 'platinum', '2023-01-01', '2024-12-31'),
(28, 1028, 'gold', '2023-02-01', '2024-01-31'),
(29, 1029, 'silver', '2023-03-01', '2024-02-28'),
(30, 1030, 'bronze', '2023-04-01', '2024-03-31'),
(31, 1031, 'platinum', '2023-05-01', '2024-04-30'),
(32, 1032, 'gold', '2023-06-01', '2024-05-31'),
(33, 1033, 'silver', '2023-07-01', '2024-06-30'),
(34, 1034, 'bronze', '2023-08-01', '2024-07-31'),
(35, 1035, 'platinum', '2023-09-01', '2024-08-31'),
(36, 1036, 'gold', '2023-10-01', '2024-09-30'),
(37, 1037, 'silver', '2023-11-01', '2024-10-31'),
(38, 1038, 'bronze', '2023-12-01', '2024-11-30'),
(39, 1039, 'platinum', '2024-01-01', '2025-12-31'),
(40, 1040, 'gold', '2024-02-01', '2025-01-31'),
(41, 1041, 'silver', '2024-03-01', '2025-02-28'),
(42, 1042, 'bronze', '2024-04-01', '2025-03-31'),
(43, 1043, 'platinum', '2024-05-01', '2025-04-30'),
(44, 1044, 'gold', '2024-06-01', '2025-05-31'),
(45, 1045, 'silver', '2024-07-01', '2025-06-30'),
(46, 1046, 'bronze', '2024-08-01', '2025-07-31'),
(47, 1047, 'platinum', '2024-09-01', '2025-08-31'),
(49, 1049, 'silver', '2024-11-01', '2025-10-31'),
(51, 1051, 'platinum', '2025-01-01', '2026-12-31'),
(52, 1052, 'gold', '2025-02-01', '2026-01-31'),
(53, 1053, 'silver', '2025-03-01', '2026-02-28'),
(54, 1054, 'bronze', '2025-04-01', '2026-03-31');


----------------------------------------------------------------
-----------------------------------------------------------------
                        /****** JOINS AND SUBQUERIES  *****/


/*---------QUERY-1---------*/
/*user suggestions and corresponding meal item or exercise details*/
select u.user_name, s.suggestion_type, s.suggestion_date, mi.item_name, et.exercise_name
from user_profiles u inner join suggestions s on u.user_id = s.user_id left join
 meal_items mi on s.meal_item_id = mi.item_id left join exercise_types et on 
 s.exercise_type_id = et.exercise_id where s.suggestion_type = 'meal' or s.suggestion_type = 'exercise';

/*---------QUERY-2---------*/
/*user connections and connected users*/
select u1.user_name as user_name, u2.user_name as connected_user_name
from user_profiles u1 inner join user_connections uc on u1.user_id = uc.user_id inner join 
user_profiles u2 on uc.connected_user_id = u2.user_id;

/*---------QUERY-3----------*/
/*users and their meal suggestions with nutritional information*/

select u.user_name, s.suggestion_date, mi.item_name, mi.item_calories, mi.item_protein, mi.item_carbs, mi.item_fat, mi.item_fiber
from user_profiles u left join suggestions s on u.user_id = s.user_id and s.suggestion_type = 'meal'
left join meal_items mi on s.meal_item_id = mi.item_id;


/*---------QUERY-4---------*/
/*users and their exercise suggestions with exercise details*/

select u.user_name, s.suggestion_date, et.exercise_name, et.calories_expended_per_minute
from user_profiles u
left join suggestions s on u.user_id = s.user_id and s.suggestion_type = 'exercise'
left join exercise_types et on s.exercise_type_id = et.exercise_id;

/*---------QUERY-5---------*/
/*users and their visits to places with place details*/

select u.user_name, p.place_name, p.place_address, p.place_category, up.visit_date
from user_profiles u
left join user_places up on u.user_id = up.user_id
left join place_details p on up.place_id = p.place_id;


/*---------QUERY-6---------*/
/*combining user_profiles and user_membership to get user information and their membership details*/

select *
from user_profiles
natural join user_membership;


/*---------QUERY-7---------*/
/*user_profiles and user_connections to get the connections for each user*/

select user_profiles.user_id, user_profiles.user_name, connected_users.user_id as connected_user_id, connected_users.user_name as connected_user_name
from user_profiles
natural join user_connections
join user_profiles as connected_users on user_connections.connected_user_id = connected_users.user_id;


/*------------QUERY-8-----------*/
/*To find the users who have consumed more calories than their target on a specific date*/
select user_profiles.user_id, user_name, target_calories, total_calorie_intake
from user_profiles
join objectives on user_profiles.user_id = objectives.user_id
join
 (select user_id, sum(item_calories * item_quantity) as total_calorie_intake
    from meal_records
    join meal_items 
    on meal_records.item_id = meal_items.item_id
    where record_date = '2022-04-16'
    group by user_id) as calorie_intake on user_profiles.user_id = calorie_intake.user_id
where total_calorie_intake > target_calories;


/*---------QUERY-9---------*/
/*to find the users who exercised more than their target exercise duration on a specific date*/
select user_profiles.user_id, user_name, target_exercise_duration, total_exercise_duration
from user_profiles
join objectives on user_profiles.user_id = objectives.user_id
join (
    select user_id, sum(exercise_duration) as total_exercise_duration
    from exercise_records
    where record_date = '2022-05-02'
    group by user_id
) as exercise_duration on user_profiles.user_id = exercise_duration.user_id
where total_exercise_duration > target_exercise_duration;



---------------------------------------------------------
---------------------------------------------------------

/*------------------------PROCEDURES----------------------*/


/*-------PROCEDURE-1----------*/
/* To calculate the total calorie intake for a user within a specific date range*/

delimiter //
create procedure calculatetotalcalorieintake( in p_user_id int,in p_start_date date,in p_end_date date,out p_total_calories float)
begin
select sum(mr.item_quantity * mi.item_calories)
into p_total_calories
from meal_records mr
join meal_items mi on mr.item_id = mi.item_id
where mr.user_id = p_user_id and mr.record_date between p_start_date and p_end_date;
end // delimiter ;


call calculatetotalcalorieintake(11, '2022-04-10','2022-05-11', @total_calories);
select @total_calories as total_calories;


/*-------PROCEDURE-2----------*/
/*update user objectives based on their latest milestone*/

delimiter //
create procedure updateuserobjectives(in p_user_id int )
begin
declare p_latest_milestone_date date;
declare p_latest_milestone_weight float;
select milestone_date, milestone_weight into p_latest_milestone_date, p_latest_milestone_weight
from user_milestones where user_id = p_user_id order by milestone_date ;
update objectives set target_weight = p_latest_milestone_weight where user_id = p_user_id and end_date >= p_latest_milestone_date;
end  // delimiter ;

call updateuserobjectives(3);
select * from objectives;



/*-------PROCEDURE-3----------*/
/*transferring membership*/

delimiter //
create procedure transfer_membership( in from_user_id int,in  to_user_id int)
begin 
declare from_user_membership_code int;
declare from_member_plan varchar(255);
declare  from_membership_start_date date;
declare from_membership_end_date date ;
declare new_membership_code int;
set new_membership_code = (select max(user_membership_code) + 1 from user_membership);
select user_membership_code,member_plan,membership_start_date,membership_end_date  into from_user_membership_code,from_member_plan,from_membership_start_date,from_membership_end_date from user_membership  where user_id= from_user_id ;

if (select user_id from user_membership where user_id=to_user_id) is null
then 
insert into user_membership (user_id,user_membership_code,member_plan,membership_start_date,membership_end_date) values
(to_user_id,new_membership_code,from_member_plan, from_membership_start_date,from_membership_end_date );
delete from user_membership where user_id=from_user_id;
else 
signal sqlstate '45000'
set message_text = 'the user you want to transfer your membership already has a membership';

end if;
end // delimiter ;

call transfer_membership(6, 62);
select * from user_membership where user_id in (6,62);




---------------------------------------------------
---------------------------------------------------

/*------------------------FUNCTIONS-----------------------*/


/*-------FUNCTION-1--------------*/
/* to calculate the user's body mass index*/

delimiter //
create function calculateuserbmi(
f_user_id int 
) returns float reads sql data
begin
declare f_height float;
declare f_weight float;
select user_height, user_weight
into f_height, f_weight
from user_profiles
where user_id = f_user_id;
return (f_weight / ((f_height / 100) * (f_height / 100)));
end // delimiter ;

select user_id, user_name, calculateuserbmi(user_id) as bmi
from user_profiles; 


/*-------FUNCTION-2--------------*/
/*calculate the total exercise calories burned by a user within a specific date range*/
delimiter //
create function calculateexercisecaloriesburned(
f_user_id int,
f_start_date date,
f_end_date date
) returns float reads sql data
begin
declare f_total_calories_burned float;
select sum(er.exercise_duration * et.calories_expended_per_minute)
into f_total_calories_burned
from exercise_records er 
join exercise_types et on er.exercise_id = et.exercise_id
where er.user_id = f_user_id and er.record_date between f_start_date and f_end_date;
return f_total_calories_burned;
end // delimiter ;

select user_id, user_name, calculateexercisecaloriesburned(user_id, '2022-05-01', '2022-05-31') 
as total_calories_burned
from user_profiles;


/*-------FUNCTION-3--------------*/
/*calculate the user's net calories (calories consumed minus calories burned) within a specific date range*/

delimiter //
create function calculatenetcalories(
f_user_id int,
f_start_date date,
f_end_date date
) returns float
begin declare f_total_calories_consumed float;
declare f_total_calories_burned float;
select sum(mr.item_quantity * mi.item_calories)
into f_total_calories_consumed
from meal_records mr join meal_items mi on 
mr.item_id = mi.item_id
where mr.user_id = f_user_id and mr.record_date between f_start_date and f_end_date;
select sum(er.exercise_duration * et.calories_expended_per_minute) into f_total_calories_burned
from exercise_records er join exercise_types et on 
er.exercise_id = et.exercise_id
where er.user_id = f_user_id and er.record_date between f_start_date and f_end_date;
return (f_total_calories_consumed - f_total_calories_burned);
end // delimiter ;

select user_id, user_name, calculatenetcalories(user_id, '2022-05-01', '2022-05-31') as net_calories
from user_profiles where user_id in (3,4,9,14); 


 ---------------------------------------------------------------
 ---------------------------------------------------------------
 
/*----------------------------TRIGGERS---------------------------*/


/*-------------TRIGGER-1------------*/
/*trigger to delete user data from all related tables when a user profile is deleted*/

create table user_deletion_audit (
    audit_id int primary key auto_increment,
    deleted_user_id int,
    deletion_date date);

delimiter //
create trigger deleteuserdata after delete on user_profiles for each row
begin 
    delete from objectives where user_id = old.user_id;
    delete from meal_records where user_id = old.user_id;
    delete from exercise_records where user_id = old.user_id;
    delete from wellness_metrics where user_id = old.user_id;
    delete from suggestions where user_id = old.user_id;
    delete from user_places where user_id = old.user_id;
    delete from user_milestones where user_id = old.user_id;
    delete from user_connections where user_id = old.user_id or connected_user_id = old.user_id;
    delete from user_accomplishments where user_id = old.user_id;
    delete from user_alerts where user_id = old.user_id;
    delete from user_meal_storage where user_id = old.user_id;
    insert into user_deletion_audit (deleted_user_id, deletion_date)
    values (old.user_id, current_date);
end // delimiter ;

delete from user_profiles where user_id=82;
select * from user_deletion_audit;


/*-------------TRIGGER-2------------*/
/*trigger to update membership details into audit after update on user memberships*/


create table update_membership_audit (
    audit_id int primary key auto_increment,
    user_id int,
    previous_membership_plan varchar(255),
    current_membership_plan varchar(255),
    change_date date,
    foreign key (user_id) references user_profiles(user_id) );




delimiter //
create trigger update_membership_trigger after update on user_membership for each row
begin
if 
new.member_plan != old.member_plan and
new.user_id = old.user_id
then
insert into update_membership_audit (user_id, previous_membership_plan, current_membership_plan,change_date )
values (old.user_id, old.member_plan, new.member_plan, date(now()));
end if;
end // delimiter ;

update user_membership set member_plan='Premium' where user_id = 4;
select * from update_membership_audit;

/*-------------TRIGGER-3------------*/
/*Trigger to insert new user accomplishments to audit*/

create table user_accomplishments_audit (
    audit_id int primary key auto_increment,
    accomplishment_id int,
    user_id int,
    accomplishment_title varchar(255),
    accomplishment_description text,
    accomplishment_date date,
    insert_date timestamp,
    foreign key (accomplishment_id) references user_accomplishments(accomplishment_id),
    foreign key (user_id) references user_profiles(user_id) );
    
delimiter //
create trigger user_accomplishments_trigger
after insert on user_accomplishments
for each row
begin
insert into user_accomplishments_audit (accomplishment_id, user_id, accomplishment_title, accomplishment_description, accomplishment_date, insert_date)
values (new.accomplishment_id, new.user_id, new.accomplishment_title, new.accomplishment_description, new.accomplishment_date, now());
end // delimiter ;

insert into user_accomplishments (user_id, accomplishment_title, accomplishment_description, accomplishment_date)
values(15, '10k run', 'completed a 10k run within an hour', '2022-01-15'),
(15, 'weight loss', 'lost 5 kg in a month', '2022-02-01');
select * from user_accomplishments_audit;




/*-------------------------------------------------------
--------------------------------------------------------
------------------------------VIEWS-------------------------------*/


/*-------------VIEW-1--------------*/
/*daily nutrition summary for each user*/
create view daily_nutrition_summary as
select
user_profiles.user_id,
user_name,
meal_records.record_date,
sum(item_calories * item_quantity) as total_calories,
sum(item_protein * item_quantity) as total_protein,
sum(item_carbs * item_quantity) as total_carbs,
sum(item_fat * item_quantity) as total_fat,
sum(item_fiber * item_quantity) as total_fiber
from user_profiles
join meal_records 
on user_profiles.user_id = meal_records.user_id
join meal_items 
on meal_records.item_id = meal_items.item_id
group by
user_profiles.user_id, meal_records.record_date;

select * from daily_nutrition_summary;


/*-------------VIEW-2--------------*/
/*daily exercise summary for each user*/
create view daily_exercise_summary as
select
user_profiles.user_id,
user_name,
exercise_records.record_date,
sum(calories_expended_per_minute * exercise_duration) as total_calories_expended,
sum(exercise_duration) as total_exercise_duration
from user_profiles
join exercise_records
on user_profiles.user_id = exercise_records.user_id
join exercise_types 
on exercise_records.exercise_id = exercise_types.exercise_id
group by
user_profiles.user_id, exercise_records.record_date;

select * from daily_exercise_summary;

/*-------------VIEW-3--------------*/
/*monthly progress for each user*/
create view monthly_progress_summary as
select
user_profiles.user_id,
user_name,
year(metric_date) as year,
month(metric_date) as month,
avg(pulse_rate) as average_pulse_rate,
avg(sleep_length) as average_sleep_length
from
user_profiles
join
wellness_metrics on user_profiles.user_id = wellness_metrics.user_id
group by
user_profiles.user_id, year(metric_date), month(metric_date);

select * from monthly_progress_summary;


/*-------------VIEW-4--------------*/
/*meal suggestions for each user*/
create view meal_suggestions as
select
user_profiles.user_id,
user_name,
meal_items.item_id,
item_name,
item_calories,
item_protein,
item_carbs,
item_fat,
item_fiber,
suggestion_date
from user_profiles
join suggestions 
on user_profiles.user_id = suggestions.user_id
join meal_items 
on suggestions.meal_item_id = meal_items.item_id
where
suggestion_type = 'meal';






