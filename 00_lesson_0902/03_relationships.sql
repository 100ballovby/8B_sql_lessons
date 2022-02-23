CREATE TABLE IF NOT EXISTS artists (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128) NOT NULL UNIQUE,
    birthday TEXT
);

CREATE TABLE IF NOT EXISTS pictures (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128) NOT NULL,
    shot_date TEXT,
    unsplash_link TEXT,
    artist_id INTEGER,
    FOREIGN KEY (artist_id)
        REFERENCES artists (id)
);