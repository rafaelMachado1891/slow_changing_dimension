{% snapshot stores_snapshot %}

    {{
        config(
            target_schema='stg_snapshot',
            unique_key='CODIGO',
            strategy='check',
            check_cols=['CADASTRO_PRODUTOS', 'CUSTO']
        )
    }}