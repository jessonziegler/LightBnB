INSERT INTO users (name, email, password)
VALUES ('jeff', 'j@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(paul, 'paul@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(james, 'james@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, "speedlamp", 'description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', $900, 1, 2, 3, 'Canada', 'Sonora Drive', 'Minden', 'On', 'nog555', 'true'  ),
(2, "Black Corner", 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $1000, 1, 2, 4, 'Canada', 'echo Drive', 'Haliburton', 'On', 'nog444', 'true'  ),
(3, "Habit mix", 'description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', $1200, 1, 2, 5, 'Canada', 'ayrshire street', 'wroxeter', 'On', 'nog333', 'true'  );

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 20, 8, "message"),
(7, 3, 17, 9, "message"),
(4, 6, 19, 7, "message");