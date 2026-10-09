-- SUNRISE SUPERMARKET ASSIGNMENT
-- Database: Oracle Database

-- =====================================================
-- 1. CUSTOMERS
-- =====================================================

INSERT INTO customers (customer_id, customer_name, email, city)
VALUES (1, 'Jean Claude', 'jean.claude@email.com', 'Kigali');

INSERT INTO customers (customer_id, customer_name, email, city)
VALUES (2, 'Alice Mukamana', 'alice.mukamana@email.com', 'Huye');

INSERT INTO customers (customer_id, customer_name, email, city)
VALUES (3, 'Eric Ndayisenga', 'eric.ndayisenga@email.com', 'Musanze');

INSERT INTO customers (customer_id, customer_name, email, city)
VALUES (4, 'Diane Uwase', 'diane.uwase@email.com', 'Kigali');

INSERT INTO customers (customer_id, customer_name, email, city)
VALUES (5, 'Patrick Habimana', 'patrick.habimana@email.com', 'Rubavu');


-- =====================================================
-- 2. PRODUCTS
-- =====================================================

INSERT INTO products (product_id, product_name, category, price)
VALUES (1, 'Rice 5kg', 'Groceries', 7500);

INSERT INTO products (product_id, product_name, category, price)
VALUES (2, 'Sugar 2kg', 'Groceries', 3000);

INSERT INTO products (product_id, product_name, category, price)
VALUES (3, 'Cooking Oil 1L', 'Groceries', 4500);

INSERT INTO products (product_id, product_name, category, price)
VALUES (4, 'Milk 1L', 'Dairy', 1500);

INSERT INTO products (product_id, product_name, category, price)
VALUES (5, 'Yogurt 500ml', 'Dairy', 2000);

INSERT INTO products (product_id, product_name, category, price)
VALUES (6, 'Soap', 'Household', 1200);

INSERT INTO products (product_id, product_name, category, price)
VALUES (7, 'Toothpaste', 'Personal Care', 2500);

INSERT INTO products (product_id, product_name, category, price)
VALUES (8, 'Biscuits', 'Snacks', 1000);


-- =====================================================
-- 3. ORDERS
-- =====================================================

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (1, 1, DATE '2026-09-01');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (2, 2, DATE '2026-09-03');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (3, 3, DATE '2026-09-05');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (4, 1, DATE '2026-09-08');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (5, 4, DATE '2026-09-10');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (6, 5, DATE '2026-09-12');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (7, 2, DATE '2026-09-15');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (8, 3, DATE '2026-09-18');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (9, 1, DATE '2026-09-20');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (10, 4, DATE '2026-09-23');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (11, 5, DATE '2026-09-25');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (12, 2, DATE '2026-09-27');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (13, 3, DATE '2026-10-01');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (14, 4, DATE '2026-10-04');

INSERT INTO orders (order_id, customer_id, order_date)
VALUES (15, 5, DATE '2026-10-07');

COMMIT;
-- =====================================================
-- 4. ORDER ITEMS
-- =====================================================

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (1, 1, 1, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (2, 1, 4, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (3, 2, 2, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (4, 2, 8, 5);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (5, 3, 3, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (6, 3, 5, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (7, 4, 1, 1);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (8, 4, 7, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (9, 5, 6, 4);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (10, 5, 5, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (11, 6, 1, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (12, 6, 3, 1);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (13, 7, 2, 4);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (14, 7, 6, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (15, 8, 4, 5);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (16, 8, 8, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (17, 9, 1, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (18, 9, 5, 4);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (19, 10, 7, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (20, 10, 6, 5);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (21, 11, 3, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (22, 11, 4, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (23, 12, 2, 1);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (24, 12, 8, 6);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (25, 13, 1, 4);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (26, 13, 3, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (27, 14, 5, 3);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (28, 14, 7, 2);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (29, 15, 6, 4);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES (30, 15, 8, 5);

COMMIT;
-- =====================================================
-- JOIN QUERY 1
-- List every order with customer name, city, and date
-- =====================================================

SELECT
    o.order_id,
    c.customer_name,
    c.city,
    o.order_date
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
ORDER BY o.order_date;
-- =====================================================
-- JOIN QUERY 2
-- List every order item with product details
-- =====================================================

SELECT
    oi.order_item_id,
    p.product_name,
    p.category,
    p.price,
    oi.quantity
FROM order_items oi
INNER JOIN products p
    ON oi.product_id = p.product_id
ORDER BY oi.order_item_id;
-- =====================================================
-- JOIN QUERY 3
-- List all customers and their orders, including
-- customers with no orders
-- =====================================================

SELECT
    c.customer_id,
    c.customer_name,
    c.city,
    o.order_id,
    o.order_date
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
ORDER BY c.customer_id, o.order_date;
-- =====================================================
-- CTE QUERY
-- Customers whose total spending is above average
-- =====================================================

WITH customer_totals AS (
    SELECT
        c.customer_id,
        c.customer_name,
        SUM(oi.quantity * p.price) AS total_spend
    FROM customers c
    JOIN orders o
        ON c.customer_id = o.customer_id
    JOIN order_items oi
        ON o.order_id = oi.order_id
    JOIN products p
        ON oi.product_id = p.product_id
    GROUP BY
        c.customer_id,
        c.customer_name
)
SELECT
    customer_id,
    customer_name,
    total_spend
FROM customer_totals
WHERE total_spend > (
    SELECT AVG(total_spend)
    FROM customer_totals
)
ORDER BY total_spend DESC;
-- =====================================================
-- WINDOW FUNCTION 1
-- Rank customers by total amount spent
-- =====================================================

SELECT
    customer_id,
    customer_name,
    total_spend,
    RANK() OVER (ORDER BY total_spend DESC) AS spending_rank
FROM (
    SELECT
        c.customer_id,
        c.customer_name,
        SUM(oi.quantity * p.price) AS total_spend
    FROM customers c
    JOIN orders o
        ON c.customer_id = o.customer_id
    JOIN order_items oi
        ON o.order_id = oi.order_id
    JOIN products p
        ON oi.product_id = p.product_id
    GROUP BY
        c.customer_id,
        c.customer_name
)
ORDER BY spending_rank;
-- =====================================================
-- WINDOW FUNCTION 2
-- Number each customer's orders in the order placed
-- =====================================================

SELECT
    o.order_id,
    c.customer_name,
    o.order_date,
    ROW_NUMBER() OVER (
        PARTITION BY o.customer_id
        ORDER BY o.order_date
    ) AS customer_order_number
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id
ORDER BY
    c.customer_id,
    o.order_date;
    -- =====================================================
-- WINDOW FUNCTION 3
-- Running total of revenue over time
-- =====================================================

SELECT
    order_id,
    order_date,
    order_revenue,
    SUM(order_revenue) OVER (
        ORDER BY order_date, order_id
    ) AS running_total_revenue
FROM (
    SELECT
        o.order_id,
        o.order_date,
        SUM(oi.quantity * p.price) AS order_revenue
    FROM orders o
    JOIN order_items oi
        ON o.order_id = oi.order_id
    JOIN products p
        ON oi.product_id = p.product_id
    GROUP BY
        o.order_id,
        o.order_date
)
ORDER BY
    order_date,
    order_id;
    -- =====================================================
-- WINDOW FUNCTION 4
-- Days between current and previous order
-- =====================================================

SELECT
    customer_id,
    customer_name,
    order_id,
    order_date,
    previous_order_date,
    order_date - previous_order_date AS days_between_orders
FROM (
    SELECT
        o.customer_id,
        c.customer_name,
        o.order_id,
        o.order_date,
        LAG(o.order_date) OVER (
            PARTITION BY o.customer_id
            ORDER BY o.order_date
        ) AS previous_order_date
    FROM orders o
    JOIN customers c
        ON o.customer_id = c.customer_id
)
WHERE previous_order_date IS NOT NULL
ORDER BY
    customer_id,
    order_date;