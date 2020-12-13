with total_revenue as (
    select sum(amount) from {{ ref('stg_payments') }}
    where status = 'success'
)
select * from total_revenue
