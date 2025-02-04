
select 
 codigo,
 descricao,
 REFERECIA, 
 COMPLEMENTO,
 LINHA,
 CUSTO
from {{ source('postgres', 'CADASTRO_PRODUTOS') }}