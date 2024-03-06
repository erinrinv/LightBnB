INSERT INTO users (name, email, password) 
VALUES 
('Jennifer Stanely', 'jennifer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nathan Meyer', 'nathanissocool@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Asa Parks', 'month123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Small cottage', 'description', 'www.mycottage.com/small', 'www.mycottage.com/cover', 100, 2, 3, 1, 'Canada', '123 Fake Street', 'Fakeland', 'BC', '90210', 't'),
(2, 'Fun house', 'description', 'www.funhouse.com/small', 'www.funhouse.com/cover', 200, 10, 0, 10, 'Canada', 'Nobedroom Boulevard', 'SleepingBagVille', 'BC', '90211', 't'),
(3, 'Normal house', 'description', 'www.Normal.com/small', 'www.Normal.com/cover', 300, 3, 3, 1, 'Canada', '1 - Nomoreclevernames Ave', 'Surrey', 'BC', '90210', 't');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES 
('2021-10-07', '2021-11-07', 1, 2), 
('2021-12-07', '2021-12-25', 2, 3), 
('2022-01-07', '2022-01-09', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(1, 2, 3, 5, 'message'), 
(1, 3, 1, 3, 'message'), 
(2, 1, 2, 1, 'message');