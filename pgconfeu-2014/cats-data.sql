-- psql -U postgres -1f cats-data.sql kittycats

INSERT INTO cats (name, picture, breed, origin, birthday)
  VALUES ('Kitty', 'fritz.jpg', 'Burmese', 'TH', '2010-12-06'),
         ('Missy', 'fritz-comfy.jpg', 'Chartreux', 'FR'),
         ('Sassy', 'fritz-desk.jpg', 'Mau', 'EG', '2008-08-04'),
         ('Mitzi', 'fritz-sit.jpg', 'Norwegian Forest Cat', 'NO', '2011-03-03');

