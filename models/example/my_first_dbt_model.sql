{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data
-- commento per il CI
--seconda prova
where id is not null
