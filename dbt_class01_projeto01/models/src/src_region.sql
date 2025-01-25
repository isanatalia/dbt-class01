with src_region_cte as (
    SELECT
        R_REGIONKEY,
        R_NAME,
        R_COMMENT
    FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION
)
select * from src_region_cte