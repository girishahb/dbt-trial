
  create or replace   view DBT_TEST.TPCH_SF1.stg_customer
  
   as (
    Select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.customer
  );

