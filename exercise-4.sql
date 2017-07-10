UPDATE ACCOUNT SET password="kekistan" WHERE id=1;
/*
select * from account;
+----+-------------------+----------+---------------------+------------+
| id | email             | password | createdOn           | modifiedOn |
+----+-------------------+----------+---------------------+------------+
|  1 | kekbrah@gmail.com | kekistan | 2011-10-10 10:02:25 | NULL       |
+----+-------------------+----------+---------------------+------------+
1 row in set (0.00 sec)
*/
UPDATE addressbook SET createdOn="2011-12-12 21:22:20" WHERE ID=2;
/*
select * from addressbook;
+----+-----------+-----------------+---------------------+------------+
| id | accountId | name            | createdOn           | modifiedOn |
+----+-----------+-----------------+---------------------+------------+
|  2 |        10 | James Mohammadi | 2011-12-12 21:22:20 | NULL       |
+----+-----------+-----------------+---------------------+------------+
1 row in set (0.00 sec)
*/
UPDATE entry SET subtype="address";
/*
select * from entry;
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
| id | addressBookId | firstName | lastName  | birthday            | type  | subtype | contentLineOne      | contentLineTwo | contentLineThree | contentLineFour | contentLineFive |
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
|  1 |            10 | James     | Mohammadi | 1989-10-25 00:00:00 | home  | address | 1432423423          | NULL           | NULL             | NULL            | NULL            |
|  2 |            25 | Chelsea   | Radcliffe | 1992-10-21 00:00:00 | work  | address | 1243142432          | NULL           | NULL             | NULL            | NULL            |
|  3 |            23 | Pepe      | TheFrog   | 2000-08-12 00:00:00 | other | address | keklolkek@gmail.com | NULL           | NULL             | NULL            | NULL            |
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
3 rows in set (0.00 sec)
*/
