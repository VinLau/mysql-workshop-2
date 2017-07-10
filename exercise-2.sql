INSERT INTO addressbook (accountID, name, createdOn, modifiedOn) VALUES (10, "James Mohammadi", '2010-10-20 21:50:23', null);
/*
select * from addressbook;
+----+-----------+-----------------+---------------------+------------+
| id | accountId | name            | createdOn           | modifiedOn |
+----+-----------+-----------------+---------------------+------------+
|  1 |        10 | James Mohammadi | 2010-10-20 21:50:23 | NULL       |
+----+-----------+-----------------+---------------------+------------+
1 row in set (0.00 sec)
*/

INSERT INTO account (email, password, createdOn, modifiedOn) VALUES ("kekbrah@gmail.com", "kekland", "2011-10-10 10:02:25", NULL);
select * from account;
/*
+----+-------------------+----------+---------------------+------------+
| id | email             | password | createdOn           | modifiedOn |
+----+-------------------+----------+---------------------+------------+
|  1 | kekbrah@gmail.com | kekland  | 2011-10-10 10:02:25 | NULL       |
+----+-------------------+----------+---------------------+------------+
1 row in set (0.00 sec)
*/

INSERT INTO entry (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne) VALUES
               (10, "James", "Mohammadi", "1989-10-25 00:00:00","home", "phone", "1432423423"),
               (25, "Chelsea", "Radcliffe", "1992-10-21 00:00:00","work","phone", "1243142432"),
               (23, "Pepe",   "TheFrog", "2000-08-12 00:00:00","other","email", "keklolkek@gmail.com");

/*
select * from entry;
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
| id | addressBookId | firstName | lastName  | birthday            | type  | subtype | contentLineOne      | contentLineTwo | contentLineThree | contentLineFour | contentLineFive |
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
|  1 |            10 | James     | Mohammadi | 1989-10-25 00:00:00 | home  | phone   | 1432423423          | NULL           | NULL             | NULL            | NULL            |
|  2 |            25 | Chelsea   | Radcliffe | 1992-10-21 00:00:00 | work  | phone   | 1243142432          | NULL           | NULL             | NULL            | NULL            |
|  3 |            23 | Pepe      | TheFrog   | 2000-08-12 00:00:00 | other | email   | keklolkek@gmail.com | NULL           | NULL             | NULL            | NULL            |
+----+---------------+-----------+-----------+---------------------+-------+---------+---------------------+----------------+------------------+-----------------+-----------------+
3 rows in set (0.00 sec)
*/
