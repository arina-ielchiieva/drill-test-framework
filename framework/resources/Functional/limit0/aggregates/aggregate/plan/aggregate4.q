explain plan for select * from ( select cast(c_groupby as varchar(5)), sum(cast(c_int as int)), sum(cast(c_bigint as bigint)), sum(cast(c_float4 as float)), sum(cast(c_float8 as double)) from data where cast(c_row as int) <> 5 and cast(c_row as int) <> 6 and cast(c_row as int) <> 7 and cast(c_row as int) <> 9 and cast(c_row as int) <> 10 group by c_groupby ) t limit 0;