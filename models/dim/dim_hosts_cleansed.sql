WITH src_hosts AS(
    select * from {{ ref ('src_hosts') }}
)
SELECT 
    ID as HOST_ID,
    IFNULL(NAME,'Anonymous') as HOST_NAME,
    Is_SUPERHOST,
    CREATED_AT,
    UPDATED_AT
FROM 
    src_hosts
