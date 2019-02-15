-- 新建数据库test,并且指定字符编码,默认排序规则
DROP DATABASE IF EXISTS test;
CREATE DATABASE test CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test;

-- 建立T_DEMO表用于测试
DROP TABLE IF EXISTS T_DEMO;
CREATE TABLE T_DEMO(
id INT(4) AUTO_INCREMENT,
name VARCHAR(255) CHARACTER SET GBK COLLATE gbk_chinese_ci,
PRIMARY KEY(id)
)CHARACTER SET utf8 COLLATE utf8_general_ci;

-- 新建数据库test01,并且指定字符编码,默认排序规则
DROP DATABASE IF EXISTS test01;
CREATE DATABASE test01 CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test01;

-- 建立T_DEMO表用于测试
DROP TABLE IF EXISTS T_DEMO;
CREATE TABLE T_DEMO(
id INT(4) AUTO_INCREMENT,
name VARCHAR(255) CHARACTER SET GBK COLLATE gbk_chinese_ci,
PRIMARY KEY(id)
)CHARACTER SET utf8 COLLATE utf8_general_ci;

-- 新建数据库test02,并且指定字符编码,默认排序规则
DROP DATABASE IF EXISTS test02;
CREATE DATABASE test02 CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test02;

-- 建立T_DEMO表用于测试
DROP TABLE IF EXISTS T_DEMO;
CREATE TABLE T_DEMO(
id INT(4) AUTO_INCREMENT,
name VARCHAR(255) CHARACTER SET GBK COLLATE gbk_chinese_ci,
PRIMARY KEY(id)
)CHARACTER SET utf8 COLLATE utf8_general_ci;