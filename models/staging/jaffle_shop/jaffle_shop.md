{% docs order_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}

{% docs stg_customers_def %}
	
This table contains the following information:

| status         | definition                                       |
|----------------|--------------------------------------------------|
| Customer_id    | The ID of the customer                           |
| First_name     | The first name of the customer                   |
| Last_name      | The last name of the customer                    |


{% enddocs %}