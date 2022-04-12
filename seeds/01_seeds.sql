INSERT INTO users (name, email, password) VALUES ('Manuel Casanova', 'manuel@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Laura Hernandez', 'laura@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Aurora Fernandez', 'aurora@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('Manolo Casanova', 'manolo@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) VALUES ('Lake House', 'description here', 1, 'https://images.unsplash.com/photo-1559767949-0faa5c7e9992?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGFrZSUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&w=1000&q=80', 'https://images.unsplash.com/photo-1559767949-0faa5c7e9992?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGFrZSUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&w=1000&q=80?auto=compress&cs=tinysrgb&h=350', 100, 4, 2, 3, true, 'B.C.', 'Heffley Creek', 'Canada', '6335 Lakeshore Rd', 'V0E 1Z1'), ('Forest house', 'Description of forest house here', 2,'https://images.adsttc.com/media/images/61ca/2e16/b038/0601/6505/32e8/newsletter/casa-bosque-jardin.jpg', 'https://images.adsttc.com/media/images/61ca/2e16/b038/0601/6505/32e8/newsletter/casa-bosque-jardin.jpg?auto=compress&cs=tinysrgb&h=250', 120, 2, 1, 3, true, 'B.C.', 'North Vancouver', 'Canada', '4848 Underwood Ave', 'V7K 3B1'), ('Beach house', 'Description of beach house here', 3, 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/4c/79/49/mar-playa-y-cormorant.jpg?w=900&h=600&s=1', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/4c/79/49/mar-playa-y-cormorant.jpg?w=900&h=600&s=1?auto=compress&cs=tinysrgb&h=250', 150, 2, 2, 4, true, 'B.C.', 'Vancouver', 'Canada', '1270 Arbutus Street', 'V6J 3W6');

INSERT INTO reservations (
id, guest_id, property_id, start_date, end_date) VALUES (1, 1, 1, '2022-04-17', '2022-04-19'), (2, 2, 1, '2022-04-17', '2022-04-19'), (3, 3, 2, '2022-04-16', '2022-04-19'), (4, 4, 3, '2022-04-20', '2022-04-27');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 5, 'message'), (2, 1, 2, 5, 'message'), (3, 2, 3, 4, 'message');