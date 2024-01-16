-- Create Subscriptions Table
CREATE TABLE
    subscriptions (
        id uuid NOT NULL,
        PRIMARY Key (id),
        email TEXT NOT NULL UNIQUE,
        name TEXT NOT NULL,
        subscribed_at timestamptz NOT NULL
    );