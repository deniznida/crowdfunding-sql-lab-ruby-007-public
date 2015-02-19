-- your code here
INSERT INTO users(name, age)
VALUES  ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55),
        ('John', 55);

INSERT INTO projects(title, category, funding_goal, start_date, end_date)
VALUES  ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01"),
        ('Poject', 'some_category', 'goal', "2000-01-01", "2000-01-01");



INSERT INTO pledges (amount, user_id, project_id)
VALUES  (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1),
        (5, 3, 1);




        SELECT users.name, users.age SUM(pledges.amount) 
        FROM projects 
        INNER JOIN users 
        ON users.id = pledges.user_id