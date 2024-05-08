select ID, NOME
from {{ source('dbt_acastagna', 'ciao') }}