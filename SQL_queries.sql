select * from cc_detail

copy cc_detail
from 'D:\cc_add.csv'
DELIMITER ','
CSV HEADER;

copy cust_detail
from 'D:\cust_add.csv'
DELIMITER ','
CSV HEADER;