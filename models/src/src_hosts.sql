with resultset as (
    select * from airbnb.raw.raw_hosts
)
select
    id AS host_id,
    NAME AS host_name,
    is_superhost,
    created_at,
    updated_at
from resultset