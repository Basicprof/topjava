create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table dishs (
       id int4 not null,
        name varchar(100) not null,
        DATE timestamp default now() not null,
        price int4,
        restaurant_id int4,
        primary key (id)
    )

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table restaurant (
       id int4 not null,
        name varchar(100) not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        email varchar(100) not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    create table voting (
       id int4 not null,
        DATE_TIME timestamp default now() not null,
        restaurant_id int4,
        user_id int4,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists dishs 
       add constraint FKhnsdjmx5g9q43td64n4h59ds5 
       foreign key (restaurant_id) 
       references restaurant

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users 
       on delete cascade

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users

    alter table if exists voting 
       add constraint FK2pdas4qxey99gawxgd18my3qk 
       foreign key (restaurant_id) 
       references restaurant
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day<=10000 AND calories_per_day>=10),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories>=10 AND calories<=5000),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
create sequence global_seq start 100000 increment 1

    create table meals (
       id int4 not null,
        calories int4 not null check (calories<=5000 AND calories>=10),
        date_time timestamp not null,
        description varchar(120) not null,
        user_id int4 not null,
        primary key (id)
    )

    create table user_roles (
       user_id int4 not null,
        role varchar(255)
    )

    create table users (
       id int4 not null,
        name varchar(100) not null,
        calories_per_day int default 2000 not null check (calories_per_day>=10 AND calories_per_day<=10000),
        email varchar(100) not null,
        enabled bool default true not null,
        password varchar(100) not null,
        registered timestamp default now() not null,
        primary key (id)
    )

    alter table if exists meals 
       add constraint meals_unique_user_datetime_idx unique (user_id, date_time)

    alter table if exists users 
       add constraint UK_6dotkott2kjsp8vw4d0m25fb7 unique (email)

    alter table if exists meals 
       add constraint FK677c66qpjr7234luomahc1ale 
       foreign key (user_id) 
       references users

    alter table if exists user_roles 
       add constraint FKhfh9dx7w3ubf1co1vdev94g3f 
       foreign key (user_id) 
       references users
