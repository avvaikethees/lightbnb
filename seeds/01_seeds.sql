INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerrar@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacsonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, 
title, 
thumbnail_photo_url, 
cover_photo_url, 
cost_per_night, 
parking_spaces, 
number_of_bathrooms, 
number_of_bedrooms,
country, 
street, 
city, 
province, 
post_code, 
active)

VALUES (1, 'Hobbit Hole', 'https://images.pexels.com/photos/5196874/pexels-photo-5196874.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/5196874/pexels-photo-5196874.jpeg', 100, 2, 3, 6, 'Canada', '15 Tobermory Drive', 'Toronto', 'Ontario', 'M3H 2T5', true),
(1, 'Cupboard Under The Door', 'https://images.pexels.com/photos/4589466/pexels-photo-4589466.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/4589466/pexels-photo-4589466.jpeg', 1200, 0, 0, 1, 'England', '4 Privet Drive', 'The City', 'Derbyshire', 'V6P 2T5', true),
(2, 'Grandmas Basement ', 'https://images.pexels.com/photos/4092026/pexels-photo-4092026.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/4092026/pexels-photo-4092026.jpeg', 600, 1, 1, 2, 'Canada', '50 Cookie Drive', 'Cookieville', 'Oatmeal', 'V36 2T5', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (3, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(1, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 1, 1, 4, 'there was a weird ring but other than that cozy!'),
(2, 2, 2, 3, 'loud annoying people upstairs'),
(1, 3, 3, 5, 'SO MANY COOKIES');


