create table address(
    id       uuid             not null primary key default gen_random_ulid(),
    unit     text,
    building text,
    street   text,
    town     text,
    postcode text,
    coords   geography(point)
);

create table person(
    id      uuid not null primary key default gen_random_uuid(),
    "name"  text not null,
    address uuid not null references address(id)
);

alter table account add column holder uuid not null references person(id);
