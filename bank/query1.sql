Create database bank;

GO

Use bank;

GO

Create table details (
customer_id INT,
customer_uuid INT
);

GO

INSERT INTO details(customer_id, customer_uuid) VALUES (1, 512);
INSERT INTO details(customer_id, customer_uuid) VALUES (2, 510);
INSERT INTO details(customer_id, customer_uuid) VALUES (3, 513);
INSERT INTO details(customer_id, customer_uuid) VALUES (4, 515);

GO
