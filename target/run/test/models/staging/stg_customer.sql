
  create or replace   view DBT_TEST.TPCH_SF1.stg_customer
  
   as (
    Select * from snowflake_sample_data.TPCH_SF1.CUSTOMER
  );

