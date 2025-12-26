CREATE TABLE IF NOT EXISTS public.email_thread_details (
    thread_id INTEGER NOT NULL,
    subject TEXT NULL,
    timestamp TIMESTAMP NOT NULL,
    "from" TEXT NULL,
    "to" TEXT NULL,
    body TEXT NULL,
    PRIMARY KEY (thread_id)
);

