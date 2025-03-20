with customer as 
        (
    select C_CUSTKEY, C_NAME, C_ADDRESS, C_PHONE 
    from {{ref('stg_customer')}}
), 

orders as (
        select O_ORDERKEY, O_CUSTKEY, O_TOTALPRICE 
        from {{ref('stg_orders')}}
),

final as (
    select * from customer 
    inner join orders on customer.C_CUSTKEY = orders.O_CUSTKEY
)

SELECT * from final