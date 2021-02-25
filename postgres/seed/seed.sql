BEGIN TRANSACTION;
INSERT into users (name, email, entries, joined ) values ('tester', 'tester@gmail.com', 4, '2021-01-01');
INSERT into login (hash, email ) values ('$2a$10$joqwWutyIxfucntraGDg8OujeyT3lIbro9PF9N6o6vXX.gxXKdaTu', 'tester@gmail.com');
COMMIT;