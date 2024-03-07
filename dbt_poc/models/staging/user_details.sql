{{ config(
    materialized='incremental',
    file_format='parquet',
) }}

select * from {{ source('my_source', 'user_details') }} order by last_name asc