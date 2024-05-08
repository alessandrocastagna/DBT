
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select cast(0 as int) as id

)

select *
from source_data
<<<<<<< HEAD
=======
where id is not null
>>>>>>> a248d598a00d4ef8ae47577514b42f17d4fac1db
