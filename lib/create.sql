-- your code here
CREATE TABLE projects(
  id INTEGER PRIMARY KEY AUTOINCREMENT, 
  title text,
  category text,
  funding_goal text,
  start_date date,
  end_date date
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name text,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  amount INTEGER,
  user_id INTEGER REFERENCES users(id),
  project_id INTEGER REFERENCES projects(id)
);