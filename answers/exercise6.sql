mysql> SELECT count(Country) FROM Students GROUP BY Country Having COUNT(*)>1;
+----------------+
| count(Country) |
+----------------+
|              0 |
+----------------+
1 row in set (0.01 sec)