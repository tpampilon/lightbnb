INSERT INTO users(id, name, email, password)
VALUES (1, 'John', 'john@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Boy', 'nellyboy@mail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Nina', 'nina@mail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(id, owner_id, title, description, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Casa', 'desciption', 'url', 'url', 100, 2, 3, 4, 'Canada', 'Maple', 'Quebec','1t1 a5d', true),
(2, 2, 'BigHouse', 'desciption', 'url', 'url', 145, 4, 6, 7, 'Canada', 'Facy Street', 'Montreal','2t3 a6b', true),
(3, 1, 'Casa Dos', 'desciption', 'url', 'url', 100, 1, 2, 3, 'Canada', 'Syrup', 'Quebec','1t3 a6d', true)

INSERT INTO reservations(id, guest_id, property_id, start_date, end_date) 
VALUES (1, 1, 1, '2018-09-11', '2018-09-26'),
(2, 2, 2, '2019-01-04', '2019-02-01'),
(3, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 2, 5, 'message'),
(2, 1, 2, 2, 5, 'message'),
(3, 2, 3, 3, 4, 'message');