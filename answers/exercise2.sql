mysql> SELECT * FROM Enrolments JOIN Students ON studentId=id;
+-----------+------------------+----------+----+--------------------+-----------+------------+------+---------+------------+
| StudentId | name             | enrolled | id | name               | classroom | notes      | City | Country | PostalCode |
+-----------+------------------+----------+----+--------------------+-----------+------------+------+---------+------------+
|         1 | Hymie Parrington |        1 |  1 | Linnell McLanachan | 1A        | Likes Data | NULL | NULL    |       NULL |
+-----------+------------------+----------+----+--------------------+-----------+------------+------+---------+------------+
1 row in set (0.01 sec)