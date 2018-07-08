INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Agatha', 'agatha@gmail.com', '59bf98e1eb764b8f378ca0caf2e234e76d36e3865a1f7045f2a39e6b1f92c7d3', ' A violinist who''s living the rock and roll. Coffee addict, day-dreamer, and nature lover.', 'false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Henckels', 'henckels@gmail.com', '3b1dc9894e28ebc965bcc86e0c27b092f02b2edb8e698b53812caf7c3948ac15', 'A detective by day, guitarist by night.','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Clotilde', 'clotilde@gmail.com', '6518c44f86e93d1e2ed24f8e4271d1a6b443e8f2413975fd8063075e2082bcc1', 'Jazz music lover and a cello beginner.','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Dmitri', 'dmitri@gmail.com', 'aee2ee18efdac537e181c5d3622849cce2f568a449c3f5656c92f11053bed5f0', 'Soul searcher in the far away land.','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Gustave', 'gustave@gmail.com', 'a19c6a2318f6015f52a271392eeb4217c2c163df02a5b634de56f350b8013f3c', 'Don''t believe in coincidences. We meet for a reason, let''s jam together.','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Kovacs', 'kovacs@gmail.com', 'aa2ec24feb395119a80d9d2fecce33e50def720319a706ad0c7c184aebc62b72', 'I love reggaeton, gotta move it together people...','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Adna', 'adna@gmail.com', 'd676ce9a2d99429bade52ce891b8f974fdd8915a3c0271c54bf46a423c7b21d9', 'I just love to meet people with different instrument types, so that we can find a way to jam together. Life''s too short to fixate on a single type!','false') RETURNING *;
INSERT INTO users (name, email, password_hash, bio, is_deleted) VALUES('Cyrill', 'cyrill@gmail.com', 'bb15d2a17cb90733c9017779341ad2acc0cbcdde11419821eb54b29eda30789c', 'Saxophonist and a guitarist. Would like to form a band and jam preferably on weekday nights. Prefer jazz music.','false') RETURNING *;

INSERT INTO instrument (name) VALUES('Guitar') RETURNING *;
INSERT INTO instrument (name) VALUES('Bass') RETURNING *;
INSERT INTO instrument (name) VALUES('Ukulele') RETURNING *;
INSERT INTO instrument (name) VALUES('Piano') RETURNING *;
INSERT INTO instrument (name) VALUES('Drum') RETURNING *;
INSERT INTO instrument (name) VALUES('Percussion') RETURNING *;
INSERT INTO instrument (name) VALUES('Banjo') RETURNING *;
INSERT INTO instrument (name) VALUES('Violin') RETURNING *;
INSERT INTO instrument (name) VALUES('Cello') RETURNING *;
INSERT INTO instrument (name) VALUES('Didgeridoo') RETURNING *;
INSERT INTO instrument (name) VALUES('Saxophone') RETURNING *;
INSERT INTO instrument (name) VALUES('Keyboard') RETURNING *;
INSERT INTO instrument (name) VALUES('Xylophone') RETURNING *;
INSERT INTO instrument (name) VALUES('Trumpet') RETURNING *;
INSERT INTO instrument (name) VALUES('Other') RETURNING *;

INSERT INTO genre (name) VALUES('Jazz') RETURNING *;
INSERT INTO genre (name) VALUES('Blues') RETURNING *;
INSERT INTO genre (name) VALUES('Soul') RETURNING *;
INSERT INTO genre (name) VALUES('Reggae') RETURNING *;
INSERT INTO genre (name) VALUES('Indie') RETURNING *;
INSERT INTO genre (name) VALUES('Classical') RETURNING *;
INSERT INTO genre (name) VALUES('Country') RETURNING *;
INSERT INTO genre (name) VALUES('Hip Hip') RETURNING *;
INSERT INTO genre (name) VALUES('R&B') RETURNING *;
INSERT INTO genre (name) VALUES('Latin') RETURNING *;
INSERT INTO genre (name) VALUES('Rock') RETURNING *;
INSERT INTO genre (name) VALUES('Metal') RETURNING *;
INSERT INTO genre (name) VALUES('Alt Rock') RETURNING *;
INSERT INTO genre (name) VALUES('Intrumental') RETURNING *;
INSERT INTO genre (name) VALUES('Other') RETURNING *;

INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('Orchard', '2', 'Usually on weekends.', 'Intermediate to Advance', 'Looking to jam with like-minded rock and rollers!', 'active', 'false');
INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('Bugis', '3', 'Usually weekdays after 7pm.', 'Beginner friendly', 'Looking to jam with like a rock star!', 'active', 'false');
INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('Holland', '3', 'Usually weekdays after 8pm.', 'Intermediate level', 'Finding a pal to jam in the same genre.', 'active', 'false');
INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('Hougang', '4', 'Usually weekdays after 9pm.', 'Advance', 'Let''s not be shy and join my jam!', 'active', 'false');
INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('East Coast', '2', 'Usually weekdays after 10pm.', 'Beginner', 'For the serious jammers only.', 'active', 'false');
INSERT INTO post (location, pax, availability, skill, message, status, is_deleted) VALUES('Changi', '1', 'Usually weekdays after 12midnight.', 'Advance', 'Would like to have some casual sessions with the listed instruments only.', 'active', 'false');

INSERT INTO user_post (user_id, post_id) VALUES('1', '1');
INSERT INTO user_post (user_id, post_id) VALUES('2', '2');
INSERT INTO user_post (user_id, post_id) VALUES('3', '3');
INSERT INTO user_post (user_id, post_id) VALUES('4', '4');
INSERT INTO user_post (user_id, post_id) VALUES('5', '5');
INSERT INTO user_post (user_id, post_id) VALUES('6', '6');
















