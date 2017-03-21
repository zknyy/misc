
show databases;

use edu_demo;

show tables;

select * from edu_edmo_pms_user;
delete from edu_edmo_pms_user;

密码：
123456		7c4a8d09ca3762af61e59520943dc26494f8941b


create table edu_edmo_pms_user
(
    id INT NOT NULL AUTO_INCREMENT,
    version INT,
    main_user_id VARCHAR(225) ,
    user_no VARCHAR(225) ,
    user_pwd VARCHAR(225) ,
    create_time DATE,
    user_name VARCHAR(225) ,
    email VARCHAR(225) ,
    mobile_no VARCHAR(225) ,
    status INT ,			-- 状态(100:可用，101:不可用 )
    user_type VARCHAR(225) ,-- 用户类型（1:超级管理员，0:普通用户）
    last_login_time DATE,
    is_changed_pwd INT ,
    pwd_error_count INT ,
    pwd_error_time DATE,
    remark VARCHAR(225),
    PRIMARY KEY ( id )
    );
    
	
insert into edu_edmo_pms_user (version, create_time, main_user_id, user_name, user_no,user_pwd, 
email, mobile_no, status, user_type, last_login_time, is_changed_pwd, pwd_error_count, pwd_error_time,remark) 
values (0,NOW(), 'admin', 'admin', 'admin', 
'7c4a8d09ca3762af61e59520943dc26494f8941b', 
'email', '123456', 100, '1', NOW(), 1, 0, null, '');


insert into edu_edmo_pms_user (version, create_time, main_user_id, user_name, user_no,user_pwd, 
email, mobile_no, status, user_type, last_login_time, is_changed_pwd, pwd_error_count, pwd_error_time,remark) 
values (0,NOW(), 'test', 'test', 'test', 
'7c4a8d09ca3762af61e59520943dc26494f8941b', 
'email', '123456', 100, '1', NOW(), 1, 0, null, '');

