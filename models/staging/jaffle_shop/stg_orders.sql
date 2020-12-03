with orders as (
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status as status_st

from {{ source('jaffle_shop', 'orders') }}
)

select * from orders
