SELECT MAX(c9) OVER(PARTITION BY c8 ORDER BY c1 RANGE BETWEEN CURRENT ROW AND CURRENT ROW) FROM `t_alltype.parquet`;