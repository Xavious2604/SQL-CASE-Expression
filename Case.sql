CREATE TABLE ORDERDETAILS5 (
    OrderDetailID varchar(255),
    OrderID varchar(255),
    ProductID varchar(255),
    Quantity varchar(255)
);

INSERT INTO ORDERDETAILS5 (OrderDetailID, OrderID, ProductID, Quantity)

VALUES

(1 ,10248 , 11 ,12),
(2 ,10248 , 42 ,10),
(3 ,10248 , 72 ,5),
(4 ,10249 , 14 ,9),
(5 ,10249 , 51 ,40);

SELECT OrderID, Quantity,
CASE
    WHEN Quantity > 30 THEN 'The quantity is greater than 30'
    WHEN Quantity = 30 THEN 'The quantity is 30'
    ELSE 'The quantity is under 30'
END AS QuantityText
FROM OrderDetails5;
