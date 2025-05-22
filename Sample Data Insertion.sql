-- Sample data for Employee Management System

-- Insert data into managers table
INSERT INTO managers (manager_id, mgr_name, experience_years, location) VALUES
(1, 'John Smith', 10, 'New York'),
(2, 'Sarah Johnson', 8, 'San Francisco'),
(3, 'Michael Brown', 12, 'Chicago'),
(4, 'Jennifer Lee', 7, 'Boston'),
(5, 'Robert Chen', 9, 'Seattle');

-- Insert data into teams table
INSERT INTO teams (team_id, name, description) VALUES
(101, 'Frontend Team', 'Responsible for user interface development'),
(102, 'Backend Team', 'Handles server-side logic and database interactions'),
(103, 'Mobile Team', 'Develops iOS and Android applications'),
(104, 'QA Team', 'Ensures software quality through testing'),
(105, 'DevOps Team', 'Manages deployment and infrastructure');

-- Insert data into developers table
INSERT INTO developers (dev_id, dev_name, dev_experience_years, dev_location, manager_id, team_id) VALUES
(201, 'Alex Wilson', 5, 'New York', 1, 101),
(202, 'Emma Davis', 3, 'San Francisco', 2, 102),
(203, 'James Taylor', 4, 'Chicago', 3, 103),
(204, 'Olivia Moore', 2, 'Boston', 4, 101),
(205, 'Daniel White', 6, 'Seattle', 5, 102),
(206, 'Sophia Martinez', 4, 'New York', 1, 103),
(207, 'William Johnson', 3, 'San Francisco', 2, 101),
(208, 'Ava Brown', 5, 'Chicago', 3, 102);

-- Insert data into testers table
INSERT INTO testers (tester_id, tester_name, tester_experience_years, tester_location, manager_id, team_id) VALUES
(301, 'Noah Garcia', 3, 'New York', 1, 104),
(302, 'Isabella Rodriguez', 4, 'San Francisco', 2, 104),
(303, 'Liam Miller', 2, 'Chicago', 3, 104),
(304, 'Mia Wilson', 5, 'Boston', 4, 104),
(305, 'Benjamin Moore', 3, 'Seattle', 5, 104);

-- Insert data into finance_team table
INSERT INTO finance_team (finance_id, fin_name, fin_location, manager_id) VALUES
(401, 'Ethan Clark', 'New York', 1),
(402, 'Amelia Lewis', 'San Francisco', 2),
(403, 'Lucas Hall', 'Chicago', 3),
(404, 'Charlotte Young', 'Boston', 4),
(405, 'Henry King', 'Seattle', 5);