select count(distinct c_float), max(c_float), min(c_float) from alltypes_with_nulls_v group by  c_date,c_time,c_timestamp,c_boolean,c_varchar,c_integer,c_bigint order by  c_date,c_time,c_timestamp,c_boolean,c_varchar,c_integer,c_bigint;