# SQL-Project---Employee-Management-System

### Introduction
A simple SQL database project for managing employees, teams, and organizational structure.

This project demonstrates:
1. Database schema design with entity relationships
2. SQL table creation with primary and foreign keys
3. Data insertion and sample queries
4. Python integration with SQLite through SQLAlchemy

### Database Schema

The database consists of 5 related tables:
**Managers:** Stores information about team managers
**Teams:** Contains team details
**Developers:** Stores developer information with relationships to managers and teams
**Testers:** Stores tester information with relationships to managers and teams
**Finance Team:** Contains finance team member details with relationships to managers

### Data model Diagram
![Data model Diagram](https://github.com/karthikeyankr01/SQL-Project---Employee-Management-System/blob/main/Data%20model.png)

### Install packages
```
sqlalchemy
pandas
jupyter
```
