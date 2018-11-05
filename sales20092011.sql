select sum(i.total)
from Invoice as i
where i.invoicedate between datetime ('2009-01-01 00:00:00') and datetime('2011-01-01 00:00:00')