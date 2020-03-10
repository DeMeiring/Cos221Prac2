use u17074292_VIDEOSTORE;
select FirstName From Customer
Where CustomerID Not in(Select CustID from Customer_Series);