CREATE procedure GetMaxQuantity()
select MAX(OrderQuantity) AS "MAx Quantity in Order" FROM Orders;