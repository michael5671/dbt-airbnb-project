with src_hosts as(
    select * from AIRBNB.RAW.RAW_HOSTS
)
select 
    ID,
    NAME,
    IS_SUPERHOST,
    CREATED_AT,
    UPDATED_AT
from src_hosts