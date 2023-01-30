SET SESSION sql_mode = '';
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\train.csv'
into table transaction.cust_geo_score
columns terminated by ','
optionally enclosed by '"'
-- escaped by '"'
lines terminated by '\n'
ignore 1 lines;



SET SESSION sql_mode = '';
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Geo_scores.csv'
into table transaction.cust_geo_score
columns terminated by ','
optionally enclosed by '"'
-- escaped by '"'
lines terminated by '\n'
ignore 1 lines;

SET SESSION sql_mode = '';
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Lambda_wts.csv'
into table transaction.cust_lambda_weight
columns terminated by ','
optionally enclosed by '"'
-- escaped by '"'
lines terminated by '\n'
ignore 1 lines;

SET SESSION sql_mode = '';
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Qset_tats.csv'
into table transaction.cust_tat
columns terminated by ','
optionally enclosed by '"'
-- escaped by '"'
lines terminated by '\n'
ignore 1 lines;

SET SESSION sql_mode = '';
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\instance_scores.csv'
into table transaction.cust_instance
columns terminated by ','
optionally enclosed by '"'
-- escaped by '"'
lines terminated by '\n'
ignore 1 lines;