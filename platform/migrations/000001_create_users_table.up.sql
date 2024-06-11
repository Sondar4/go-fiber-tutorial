-- enable the uuid-ossp extension
create extension if not exists "uuid-ossp";

-- set timezone
set timezone="Europe/Madrid";

-- create the users table with a uuid id
create table users (
    id uuid default uuid_generate_v4 () primary key,
    username varchar(255) not null,
    email varchar(255) unique not null,
    password_hash varchar(255) not null,
    created_at timestamptz not null default now(),
    updated_at timestamptz not null default now(),
    user_attrs jsonb not null
);

create index idx_users_username on users(username);
