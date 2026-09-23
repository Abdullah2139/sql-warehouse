CREATE OR REPLACE PROCEDURE bronze.load_bronze()
LANGUAGE plpgsql
AS $$
BEGIN
    TRUNCATE TABLE 
        bronze.crm_cust_info,
		bronze.crm_prd_info,
        bronze.crm_sales_details,
        bronze.erp_loc_a101,
        bronze.erp_cust_az12,
        bronze.erp_px_cat_g1v2;
    RAISE NOTICE 'All bronze tables truncated.';
END;
$$;

CALL bronze.load_bronze();