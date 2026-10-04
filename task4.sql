CREATE VIEW TopSpendersView AS
SELECT SpotifyUser.username, FoodOrder.order_total
FROM FoodOrder
JOIN SpotifyUser
ON FoodOrder.user_id = SpotifyUser.user_id
WHERE FoodOrder.order_total > 1000;

SELECT * FROM TopSpendersView;