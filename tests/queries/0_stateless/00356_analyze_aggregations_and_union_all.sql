SELECT uniq(a) FROM (SELECT 1 AS a) UNION ALL SELECT uniq(b) FROM (SELECT 1 AS b);