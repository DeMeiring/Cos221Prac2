use u17074292_VIDEOSTORE;
select Movies.Title from Movies join (select * from Customer join Customer_Movies on CustomerID=1 And Customer_Movies.CID=1 group by MID) as res on MovieID=MID where YearReleased=2019;
