
  create or replace   view DBT_TEST.TPCH_SF1.stg_orders
  
   as (
    Select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.orders
  );

