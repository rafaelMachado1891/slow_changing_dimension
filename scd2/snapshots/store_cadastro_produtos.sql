{% snapshot stores_snapshot %}

    {{
        config(
            target_schema='stg_snapshot',
            unique_key='CODIGO',
            strategy='check',
            check_cols=['CADASTRO_PRODUTOS', 'CUSTO']
        )
    }}

    SELECT 
     codigo,
     descricao,
     CUSTO
    
    FROM {{ ref('stg_cadastro_produtos')}}

    {% endsnapshot %}