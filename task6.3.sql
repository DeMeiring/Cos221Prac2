use u17074292_VIDEOSTORE;

select FirstName From Customer join (select CID from Customer_Movies 
where CID Not in(select CustID From Customer_Series))as a1 on CID=CustomerID;
