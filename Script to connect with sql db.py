# For SQLite
!pip install sqlalchemy

# Create a Database Connection in Jupyter
from sqlalchemy import create_engine, text
from sqlalchemy.ext.declarative import declarative_base

# SQLite
engine = create_engine('sqlite:///employee_management.db')

# Create a connection
conn = engine.connect()

# Create a base class for declarative class definitions
Base = declarative_base()

# Define your SQL query
query = """
		CREATE TABLE IF NOT EXISTS finance_team (
        finance_id INTEGER PRIMARY KEY,
        fin_name VARCHAR,
		fin_location VARCHAR,
		manager_id INTEGER,
        FOREIGN KEY (manager_id) REFERENCES managers (manager_id)
    );
"""

# Execute with text() for SQLAlchemy 2.0+ compatibility
conn.execute(text(query))
conn.commit()
print("Table created successfully!")

# Close the connection
conn.close()