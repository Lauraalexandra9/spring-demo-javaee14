INSERT INTO RESERVATIONS(ADDRESS, EMAIL,  START_BOOKING_TIME, END_BOOKING_TIME, NUMBER_OF_PEOPLE, SURNAME, TABLE_NUMBER, PHONE_NUMBER)
VALUES ('Marszałkowska 5', 'mpastuszka@gmail.com', CURRENT_TIMESTAMP, TIMESTAMPADD(HOUR, 2, CURRENT_TIMESTAMP), 5, 'Pastuszka', 12, '+48 555 543 123');

INSERT INTO RESERVATIONS(ADDRESS, EMAIL,  START_BOOKING_TIME, END_BOOKING_TIME, NUMBER_OF_PEOPLE, SURNAME, TABLE_NUMBER, PHONE_NUMBER)
VALUES ('Marszałkowska 5', 'maniek@gmail.com', CURRENT_TIMESTAMP, TIMESTAMPADD(HOUR, 2, CURRENT_TIMESTAMP), 5, 'Pastuszka', 18, '+48 111 543 123');

INSERT INTO RESERVATIONS(ADDRESS, EMAIL,  START_BOOKING_TIME, END_BOOKING_TIME, NUMBER_OF_PEOPLE, SURNAME, TABLE_NUMBER, PHONE_NUMBER)
VALUES ('Marszałkowska 5', 'olaf@gmail.com', CURRENT_TIMESTAMP, TIMESTAMPADD(HOUR, 2, CURRENT_TIMESTAMP), 5, 'Olaf', 17, '+48 888 543 123');
