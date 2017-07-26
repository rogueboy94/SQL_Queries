Select * from dbo.Customers, dbo.Purchases 
where dbo.Purchases.CustomerId = dbo.Customers.CustomerId 
AND dbo.Purchases.PurchaiseDateTime >= '20170701' AND dbo.Purchases.PurchaiseDateTime <= '20170729' 
AND dbo.Purchases.ProductName = 'Молоко'