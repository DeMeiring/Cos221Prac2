use u17074292_VIDEOSTORE;
create temporary table if not exists tempTable as(select * from Customer join Customer_Movies on CustomerID=CID);
select FirstName,count(*) as occurrences
from tempTable
group by CustomerID
having count(*)>1;