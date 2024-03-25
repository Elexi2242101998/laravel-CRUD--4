-- Active: 1708651316863@@127.0.0.1@3306@pweb_k2_2023_01
create database latihan_laravel;

use latihan_laravel;

show tables;

select
* from  berita

;
ALTER TABLE berita
CHANGE COLUMN total_view total_views INT;

ALTER TABLE menu MODIFY COLUMN parent_menu UNSIGNED BIGINT NULL;
ALTER TABLE menu MODIFY COLUMN parent_menu BIGINT UNSIGNED NULL;



