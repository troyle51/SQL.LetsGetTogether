mysql> SELECT * FROM Enrolments LEFT JOIN Students ON id = studentId;
+-----------+------------------+----------+------+--------------------+-----------+------------+------+---------+------------+
| StudentId | name             | enrolled | id   | name               | classroom | notes      | City | Country | PostalCode |
+-----------+------------------+----------+------+--------------------+-----------+------------+------+---------+------------+
|         1 | Hymie Parrington |        1 |    1 | Linnell McLanachan | 1A        | Likes Data | NULL | NULL    |       NULL |
+-----------+------------------+----------+------+--------------------+-----------+------------+------+---------+------------+
1 row in set (0.00 sec)
