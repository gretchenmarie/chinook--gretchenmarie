select invoiceid, count(Invoicelineid)
from Invoiceline
group by invoiceid