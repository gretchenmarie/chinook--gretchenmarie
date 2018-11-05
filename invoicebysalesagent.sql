select  c.firstname, c.lastname, i.Total,i.billingcountry, c.supportrepid
from customer as c, invoice as i
on c.customerid = i.customerid
join employee as e
on e.employeeid = c.supportrepid
order by e.employeeid;
