-- Employee Management System Database Schema

-- Managers Table
CREATE TABLE IF NOT EXISTS managers (
    manager_id INTEGER PRIMARY KEY,
    mgr_name VARCHAR,
    experience_years INTEGER,
    location VARCHAR
);

-- Teams Table 
CREATE TABLE IF NOT EXISTS teams (
    team_id INTEGER PRIMARY KEY,
    name VARCHAR,
    description VARCHAR
);

-- Developers Table
CREATE TABLE IF NOT EXISTS developers (
    dev_id INTEGER PRIMARY KEY,
    dev_name VARCHAR,
    dev_experience_years INTEGER,
    dev_location VARCHAR,
    manager_id INTEGER,
    team_id INTEGER,
    FOREIGN KEY (manager_id) REFERENCES managers (manager_id),
    FOREIGN KEY (team_id) REFERENCES teams (team_id)
);

-- Testers Table
CREATE TABLE IF NOT EXISTS testers (
    tester_id INTEGER PRIMARY KEY,
    tester_name VARCHAR,
    tester_experience_years INTEGER,
    tester_location VARCHAR,
    manager_id INTEGER,
    team_id INTEGER,
    FOREIGN KEY (manager_id) REFERENCES managers (manager_id),
    FOREIGN KEY (team_id) REFERENCES teams (team_id)
);

-- Finance Team Table
CREATE TABLE IF NOT EXISTS finance_team (
    finance_id INTEGER PRIMARY KEY,
    fin_name VARCHAR,
    fin_location VARCHAR,
    manager_id INTEGER,
    FOREIGN KEY (manager_id) REFERENCES managers (manager_id)
);