create type TODO_STATUS as enum ('not_started', 'in_progress','completed');

create table Todos (
  id uuid primary key default uuid_generate_v4(),
  title text not null,
  description text,
  status TODO_STATUS not null default 'not_started',
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);