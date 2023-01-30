create table trans_data (
customerid int,
group_name varchar(55),
per1 decimal(20, 10),
per2 decimal(20, 10),
per3 decimal(20, 10),
per4 decimal(20, 10),
per5 decimal(20, 10),
per6 decimal(20, 10),
per7 decimal(20, 10),
per8 decimal(20, 10),
per9 decimal(20, 10),
dem1 decimal(20, 10),
dem2 decimal(20, 10),
dem3 decimal(20, 10),
dem4 decimal(20, 10),
dem5 decimal(20, 10),
dem6 decimal(20, 10),
dem7 decimal(20, 10),
dem8 decimal(20, 10),
dem9 decimal(20, 10),
cred1 decimal(20, 10),
cred2 decimal(20, 10),
cred3 decimal(20, 10),
cred4 decimal(20, 10),
cred5 decimal(20, 10),
cred6 decimal(20, 10),
Normalized_FNT decimal(20, 10),
fraud char(1),
PRIMARY KEY (customerid)
);

create table cust_geo_score (
id int,
geo_score decimal(20,10)
);

create table cust_lambda_weight (
group_name varchar(55),
lambda_wt decimal(20, 10)
);

create table cust_tat (
id int,
tat_score decimal(20,10)
);

create table cust_instance (
id int,
instance_score decimal(20,10)
);