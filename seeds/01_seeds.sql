INSERT INTO users (name, email, password)
VALUES ('David Sooley', 'davidsooley@notreal.email', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thomas Loader', 'jhomas@thatsmyrealname.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Actually Jim Carrey', 'ALRIGHTYTHEN@GMAIL.COM', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (3, 'Secret Underpriced Mansion', 'This secret mansion is very underpriced, wow!', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 5, 20, 4, 8, 'Canada','21 Yonge Street','Toronto','ON','post-code',TRUE),
(3, 'Dingy Overpriced apartment', 'you must be desperate to stay here', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 105, 0, 1, 1, 'Canada','Somewhere in Charlies Head','Channel-Port aux Basques','NL','post-code',TRUE),
(3, 'Average Apartment', 'Boilerplate', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 65, 2, 1, 2, 'Canada','690 LeMarchant Road','St. Johns','NL','post-code',TRUE);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'So sick! I cant believe they managed to hide this thing here'),
(2, 2, 2, 2, 'Not a great time but the bathroom was nice'),
(2, 3, 3, 3, 'Middling, nothing more to say');
