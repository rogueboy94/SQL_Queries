select * from Customers c where
 exists(select * from Purchases where CustomerId = c.CustomerId and ProductName = 'Молоко') and
 not exists(select * from Purchases where CustomerId = c.CustomerId and ProductName = 'Сметана' and
  PurchaiseDatetime >= '20170701' and PurchaiseDatetime <= '20170730')
