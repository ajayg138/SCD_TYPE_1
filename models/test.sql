select *
from {{ source('DEMO', 'MY_FIRST_DBT_MODEL') }}

limit 10