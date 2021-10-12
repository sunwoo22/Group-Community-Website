-- ***** group table *****

create sequence seq_group 
    increment by 1
    start with 0
    maxvalue 9999999
    minvalue 0;

create table group_table (
    g_no NUMBER(4) primary key,
    g_title varchar2(20) not null,
    g_intro varchar2(200) not null,
    g_content varchar2(2000) not null, 
    g_loc varchar2(20) not null,
    g_img_src varchar2(500),
    g_thumb_src varchar2(500),
    g_user_id varchar2(50) not null, 
    g_member_id varchar2(2000),
    g_member_cnt NUMBER(2) default 0,
    g_date date default sysdate
    );


-- ***** board table *****

create sequence seq_board
    increment by 1
    start with 0
    maxvalue 9999999
    minvalue 0;

create table board_table(
    b_no NUMBER(4) primary key,
    b_title varchar2(40) not null,
    b_content varchar2(2000) not null, 
    b_user_id varchar2(50) not null, 
    b_date date default sysdate
    );


-- ***** comment table *****

create sequence seq_comment 
    increment by 1
    start with 0
    maxvalue 9999999
    minvalue 0;
    
create table comment_table(
    c_no number(4) primary key,
    b_no number(4) not null,
    c_content varchar2(200) not null,
    c_user_id varchar2(50) not null, 
    c_date date default sysdate
    );
    

-- ***** user table *****

create table user_table (
    u_id varchar2(20) primary key,
    u_name varchar2(20) not null,
    u_gender varchar2(3) not null,
    u_age number(2) not null
    );
