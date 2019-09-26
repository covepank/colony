-- 初始化数据库并建立对应用户，添加相应权限

-- 初始化数据库
create database if not exists gungnir;
use gungnir;


-- 创建用户 'guser'@'%' 并设置密码为 'defaultgggg'
create user if not exists 'guser'@'%' identified by 'defaultgggg';

-- 为 'guser'@'%' 授予相应的权限
grant all on gungnir to 'guser'@'%';