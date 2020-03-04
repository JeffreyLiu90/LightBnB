INSERT INTO users
  (name, email, password)
VALUES
  ('Jeff Liu', 'jeffrey.liu90@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jack Lee', 'jackkk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Mike Mike', 'Mike010@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jenny McDonalds', 'McDJenny0@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties
  (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Bayview Mansion', 'Description', 'https://images.pexels.com/photos/186077/pexels-photo-186077.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://media.gettyimages.com/photos/idyllic-home-with-covered-porch-picture-id479767332?s=612x612', 50, 3, 3, 5, 'Canada', '65 Bayview Avenue', 'Markham', 'Ontario', '5V5 6N7', TRUE),
  (2, 'Markham Condo', 'Description', 'https://image.shutterstock.com/image-photo/beautiful-exterior-newly-built-luxury-260nw-529108441.jpg', 'https://images.adsttc.com/media/images/5de3/1ca6/3312/fda8/2a00/00b3/newsletter/001.jpg?1575165037', 50, 3, 3, 5, 'Canada', '65 Bayview Avenue', 'Markham', 'Ontario', '5V5 6N7', TRUE),
  (3, 'Scarborough Home', 'Description', 'https://media.brstatic.com/2019/07/09120854/How-much-does-it-cost-to-sell-a-house.jpeg', 'https://media.gettyimages.com/photos/suburban-house-picture-id984568356?s=612x612', 50, 3, 3, 5, 'Canada', '65 Bayview Avenue', 'Markham', 'Ontario', '5V5 6N7', TRUE);

INSERT INTO reservations
  (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-02-02', '2019-02-02', 1, 2),
  ('2016-03-02', '2017-02-04', 2, 1),
  ('2000-05-02', '2016-05-02', 3, 3);


INSERT INTO property_reviews
  (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 1, 1, 5, 'message'),
  (1, 2, 2, 7, 'message'),
  (3, 3, 3, 9, 'message');

