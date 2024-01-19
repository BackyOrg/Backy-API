CREATE TABLE IF NOT EXISTS "user" (
    user_id varchar(250) primary key,
    user_name varchar(250) not null
    user_mail varchar(300) not null,
    user_role varchar(25) references "role"(role_id)
);