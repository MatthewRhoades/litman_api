CREATE TABLE
    IF NOT EXISTS category (
        id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
        name VARCHAR,
        created_at TIMESTAMP DEFAULT NOW(),
        modified_at TIMESTAMP DEFAULT NOW()

)

CREATE TABLE
    IF NOT EXISTS defect (
        id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
        category_id INT,
        name VARCHAR,
        created_at TIMESTAMP DEFAULT NOW(),
        modified_at TIMESTAMP DEFAULT NOW()
)

CREATE TABLE
    IF NOT EXISTS observation (
        id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
        defect_id INT,
        created_at TIMESTAMP DEFAULT NOW(),
        modified_at TIMESTAMP DEFAULT NOW()
)