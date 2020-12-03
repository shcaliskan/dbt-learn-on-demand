-- Payments for this product can most be $1000 , place a 1000 upper limit to return records to make the test fail
select
  amount
from {{ ref('fct_orders') }}
where amount>1000
