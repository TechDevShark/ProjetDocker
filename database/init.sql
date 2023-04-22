CREATE TABLE petitions (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    content VARCHAR(1000) NOT NULL,
    is_closed BOOLEAN DEFAULT FALSE
);
CREATE TABLE votes (
    id SERIAL PRIMARY KEY,
    petition_id INTEGER REFERENCES petitions(id) ON DELETE CASCADE,
    user_id VARCHAR(50) NOT NULL,
    vote VARCHAR(5) NOT NULL
);