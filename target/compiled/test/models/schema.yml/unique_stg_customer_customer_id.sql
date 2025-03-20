
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from DBT_TEST.TPCH_SF1.stg_customer
where customer_id is not null
group by customer_id
having count(*) > 1


