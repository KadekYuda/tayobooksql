#
# TABLE STRUCTURE FOR: account
#

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `card_number` varchar(16) NOT NULL,
  `balance` double NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `card_number` (`card_number`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (1, 'Arely Herzog', '5295188426505774', '4296911');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (2, 'Verona Bauch', '6689804428722710', '7931925');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (3, 'Hilda O\'Reilly', '8673419109545649', '5319094');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (4, 'Jaleel Ratke', '3025967192836106', '1356093');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (5, 'Miss Marjolaine Gorczany I', '9216519261710347', '1359635');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (6, 'Dr. Silas Runolfsson Jr.', '1939531449228525', '4310330');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (7, 'Tanner Roob', '9382246980443598', '3484566');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (8, 'Noemie Grant Jr.', '1556652046740055', '2088990');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (9, 'Adah Champlin', '6534685797989369', '1109942');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (10, 'Tia Schoen', '6790653421543539', '1127219');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (11, 'Prof. Donnie Wiza', '1719775654841214', '5105897');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (12, 'Westley Kerluke', '2058821961749345', '7216135');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (13, 'Myrtis Wiza', '9662771702744068', '5198861');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (14, 'Franco Thiel MD', '2420643596909940', '1211655');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (15, 'Giovanni Berge', '8892816774547101', '7983462');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (16, 'Elmo Haley', '4787374041508883', '7281988');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (17, 'Randi Erdman', '6807241526432336', '5696887');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (18, 'Josh Fay MD', '2554531001020223', '2976057');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (19, 'Prof. Lenny Gutmann V', '4051363210193813', '8386563');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (20, 'Josiah Nitzsche', '5970437345560641', '5053879');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (21, 'Prof. Natalia Haley', '5663760058581830', '2794901');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (22, 'Modesta Koch', '1879492245614528', '4390122');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (23, 'Rosendo Hyatt', '6184147369582207', '4939375');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (24, 'Jordyn Collins', '4899796426761896', '9381850');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (25, 'Jarod Walker', '5447633896488697', '7428447');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (26, 'Miss Ashlee Little DVM', '4766166045330465', '2903897');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (27, 'Nichole Baumbach', '6919122143182904', '5890270');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (28, 'Jensen Hartmann', '3351904182229191', '8250436');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (29, 'Prof. Eudora Durgan Sr.', '4425974783021957', '6308135');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (30, 'Emery Turner', '1270674984436482', '6554693');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (31, 'Anne Parker', '3637332984246314', '6446077');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (32, 'Mr. Alexander Huels DDS', '9171112346462906', '4191870');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (33, 'Avis Torp', '7341369555331767', '3757700');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (34, 'Nathaniel Huel', '7510341896209867', '4899929');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (35, 'Aaliyah Beer PhD', '1663522766437381', '8391221');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (36, 'Aurelio Lehner', '3005035552196205', '6692610');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (37, 'Dr. Marlon Tillman', '9023678860627116', '9195085');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (38, 'Dr. Diana Cartwright II', '4391240410972387', '1283232');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (39, 'Gregg Berge', '8944649223238231', '9814255');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (40, 'Alize Shields', '2642008922062814', '5546134');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (41, 'Hildegard Gorczany', '3121740830130875', '5237044');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (42, 'Kenya Walsh', '8368144374806435', '5277998');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (43, 'Shanel Kiehn', '1562636105343699', '6578683');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (44, 'Camren Krajcik', '7393452581018210', '3630773');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (45, 'Harmon Powlowski MD', '7777829737402499', '9844488');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (46, 'Mr. Gonzalo Harber', '2084468607325107', '1093885');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (47, 'Marques Moen', '7152542883064599', '3572836');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (48, 'Dr. Kenyon Breitenberg V', '8498647891450674', '8289969');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (49, 'Germaine Keeling', '5897613166365773', '1118234');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (50, 'Ms. Mona Marquardt III', '5125153616536409', '2489288');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (51, 'Elisa Brekke', '2362486268859356', '3937297');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (52, 'Jeramie Keebler', '3120404457207769', '8367431');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (53, 'Dr. Lue Gutkowski', '3673398846760392', '4814965');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (54, 'Dr. Muhammad Hessel II', '7666918869130314', '186258');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (55, 'Mr. Jayson Wolff Sr.', '4638654625043273', '8619323');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (56, 'Dr. Dimitri Dare Jr.', '1533461277838796', '7124269');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (57, 'Mr. Randall Dach', '2880197544116527', '472572');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (58, 'Morris Haley', '4324474935419858', '8319386');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (59, 'Gregory Orn', '4790881926659495', '9432805');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (60, 'Miss Genoveva Hermiston Sr.', '2352315990254283', '4982534');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (61, 'Katlynn Wilderman', '4950499879196286', '6870942');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (62, 'Ramiro Homenick', '3296823352109641', '1303338');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (63, 'Carmel Crist', '3438478861004114', '6920623');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (64, 'Christ Lehner', '4872212027665228', '9621822');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (65, 'Damaris Kerluke', '2998374265152961', '7628842');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (66, 'Barney Padberg', '8916325020603836', '977984');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (67, 'Mr. Dillan Rolfson DVM', '9836719591636212', '9294629');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (68, 'Freddy Okuneva', '7221718541346491', '951916');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (69, 'Hilma Bashirian DDS', '1277264170348644', '4342664');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (70, 'Elvie Fay', '9968504571355880', '9505510');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (71, 'Dr. Keara Renner PhD', '1655375112313777', '2139463');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (72, 'Aileen Kris', '1192140776198357', '4199041');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (73, 'Elvie Willms', '8795197106897832', '5482599');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (74, 'Miss River Price III', '4038933560252190', '6407585');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (75, 'Mrs. Colleen Howell', '2739806692581624', '4124052');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (76, 'America Carroll', '1885167238302529', '2551803');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (77, 'Jordane Ebert', '2548874289263040', '7908901');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (78, 'Lorenzo Champlin MD', '5706969356164337', '8737257');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (79, 'Prof. Judson O\'Connell', '3803287978284061', '2875740');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (80, 'Prof. Jairo Corkery III', '5528490688186139', '3268246');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (81, 'Elmo Monahan', '8885173237416894', '8474276');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (82, 'Mr. Gregg Roob', '3267737305723131', '504511');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (83, 'Genoveva White', '8331606091465802', '1233784');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (84, 'Merle Fritsch', '1671190397348255', '7343538');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (85, 'Zander Pouros', '8889212044887246', '8255670');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (86, 'Mr. Rowland Swaniawski', '6368596936576069', '7759027');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (87, 'Felicita Goyette Sr.', '3295597947202623', '6464433');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (88, 'Pink Schmidt', '9907502492424102', '8506345');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (89, 'Janis Kuhn', '7477528082206846', '5019903');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (90, 'Dr. Destinee Beier', '4076880443375558', '6625801');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (91, 'George Boyle', '8977326395455749', '2066479');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (92, 'Maymie Von', '4669816810172051', '5570112');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (93, 'Estel Emard', '1308268746361136', '899510');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (94, 'Noel Keebler', '8093734255060554', '4223018');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (95, 'Ewald Kunze MD', '1522971020080149', '5581178');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (96, 'Dr. Margarett Leuschke DVM', '8370489505585284', '6262937');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (97, 'Mr. Jarvis Funk', '9802909127436579', '5614746');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (98, 'Pamela Kuhic', '8198095684405417', '8948642');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (99, 'Prof. Domenick Kiehn II', '3901177392341197', '201918');
INSERT INTO `account` (`id`, `name`, `card_number`, `balance`) VALUES (100, 'Dr. Dominic Kiehn Sr.', '9220052602700890', '279148');


#
# TABLE STRUCTURE FOR: transaction
#

DROP TABLE IF EXISTS `transaction`;

CREATE TABLE `transaction` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `acc_sender` varchar(16) NOT NULL,
  `acc_receiver` varchar(16) NOT NULL,
  `amount` double NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

