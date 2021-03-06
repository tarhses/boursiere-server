-- name: testing/insert-beers
INSERT INTO
	beers(bar_id, name, stock_quantity, purchase_price, bottle_size, alcohol_content, incr_coef, decr_coef, min_coef, max_coef)
VALUES
	(1, 'Bush', 24, 1.3, 33, 12, 0.01, 0.02, 0.8, 1.2),
	(3, 'TK', 48, 1.2, 33, 8.4, 0.02, 0.02, 0.8, 1.2);

-- name: testing/insert-history
INSERT INTO
	history(beer_id, timestamp, sold_quantity, selling_price)
VALUES
	(1, 100, 10, 1.2),
	(1, 200, 23, 1.4),
	(1, 300, 5, 1.2),
	(2, 100, 3, 5),
	(2, 200, 9, 1),
	(2, 300, 10, 1.2);

-- name: testing/insert-users
INSERT INTO
	users(id, name, password, admin)
VALUES
	(1, "admin", "hashedpwd", true),
	(2, "bob", "hashedhash", false);

-- name: testing/insert-tokens
INSERT INTO
	tokens(value, user_id)
VALUES
	("incredibletoken", 1),
	("amazingtoken", 1),
	("cooltoken", 2);
