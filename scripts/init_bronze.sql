
-- This scripts works creating tables from source to bronze layer 

create table bronze.crm_sales_details
(sls_ord_num VARCHAR(50),
sls_prd_key VARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT,
sls_sales INT,
sls_quantity INT,
sls_price INT
);

create table bronze.crm_cust_details
(
cst_id	INT,
cst_key	VARCHAR(50),
cst_firstname VARCHAR(50),
cst_lastname VARCHAR(50),	
cst_marital_status VARCHAR(50),
cst_gndr VARCHAR(50),
cst_create_date  DATE
);

create table bronze.crm_prd_details
(prd_id INT,
prd_key	varchar(50),
prd_nm	varchar(50),
prd_cost int,	
prd_line varchar(50),	
prd_start_dt date,	
prd_end_dt date
)

create table bronze.erp_PX_CAT_G1V2
(
ID	Varchar(50),
CAT varchar(50),
SUBCAT varchar(50),
MAINTENANCE varchar(50)
)

create table bronze.erp_LOC_A101
(
CID	varchar(50),
CNTRY varchar(50)
)

create table bronze.erp_CUST_AZ12 (
CID varchar(20),
BDATE varchar(20),
GEN varchar(20)
)
