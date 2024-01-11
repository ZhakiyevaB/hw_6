/* SELECT contact_name, company_name, order_id
FROM customers
LEFT JOIN orders USING(customer_id)
WHERE order_id IS NULL
ORDER BY contact_name;
 */
/* SELECT company_name, order_id
FROM customers
LEFT JOIN orders ON orders.customer_id = customers.customer_id
WHERE order_id IS NULL;  */

/* SELECT company_name, order_id
FROM orders
RIGHT JOIN customers ON orders.customer_id = customers.customer_id
WHERE order_id IS NULL; */
