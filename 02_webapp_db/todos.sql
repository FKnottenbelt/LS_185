-- test data for todo app
TRUNCATE TABLE lists RESTART IDENTITY CASCADE;

INSERT INTO lists (name) VALUES ('Homework');
INSERT INTO lists (name) VALUES ('Groceries');

INSERT INTO todos (name, list_id) VALUES ('Math', 1);
INSERT INTO todos (name, list_id) VALUES ('Science', 1);

INSERT INTO todos (name, completed, list_id)
  VALUES ('Art', true, 1);