create table if not exists `items`
(
    `id`          int auto_increment primary key,
    `name`        varchar(100),
    `description` text,
    `image_url`   text,
    `created_at`  timestamp default current_timestamp,
    `updated_at`  timestamp default current_timestamp on update current_timestamp
) engine = InnoDB
  default charset = utf8mb4
  collate = utf8mb4_unicode_ci;