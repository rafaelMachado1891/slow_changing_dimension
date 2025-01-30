
select * from {{ source('postgres', 'CADASTRO_PRODUTOS') }}