Create database bank;

Use bank;

Create table details (
customer_id INT,
customer_uuid INT
);

INSERT INTO details(customer_id, customer_uuid) VALUES (1, 512);
INSERT INTO details(customer_id, customer_uuid) VALUES (2, 510);
INSERT INTO details(customer_id, customer_uuid) VALUES (3, 513);
INSERT INTO details(customer_id, customer_uuid) VALUES (4, 515);
DROP Table details;

Select * from details;