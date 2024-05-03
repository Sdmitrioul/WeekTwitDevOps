create schema if not exists auth;
create user auth_app with password 'auth_app';
GRANT ALL privileges on schema auth to auth_app;

create schema if not exists posts;
create user posts_app with password 'posts_app';
GRANT ALL privileges on schema posts to posts_app;
