CREATE TABLE SpotifyUser (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) NOT NULL,
    subscription_type VARCHAR(30)
);

INSERT INTO SpotifyUser
(user_id, username, email, subscription_type)
VALUES
(1, 'ruchi01', 'ruchi01@gmail.com', 'Premium'),
(2, 'rahul02', 'rahul02@gmail.com', 'Free'),
(3, 'neha03', 'neha03@gmail.com', 'Premium'),
(4, 'amit04', 'amit04@gmail.com', 'Student'),
(5, 'pooja05', 'pooja05@gmail.com', 'Premium'),
(6, 'jay06', 'jay06@gmail.com', 'Free');

SELECT * FROM SpotifyUser;