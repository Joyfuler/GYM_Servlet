DROP TABLE NOTICE;
DROP TABLE MEMBER;

CREATE TABLE MEMBER(
    MEMBER_IDX NUMBER(4) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,    
    LOGIN_ID VARCHAR2(255) NOT NULL,
    LOGIN_PW VARCHAR2(255) NOT NULL,
    NAME VARCHAR2 (255),
    REGIST_DATE DATE NOT NULL,
    POST_CODE VARCHAR2(255) NOT NULL,
    ADDR VARCHAR2(255) NOT NULL,
    ADDR_DETAIL VARCHAR2(255) NOT NULL,
    EMAIL VARCHAR2 (255),
    NOTE VARCHAR2 (255),
    PHONE VARCHAR2 (255)
);

CREATE TABLE TRAINER(
    TRAINER_IDX NUMBER(4) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    MEMBER_IDX NUMBER(4),
    CONSTRAINT MEMBER_KEY FOREIGN KEY(MEMBER_IDX) REFERENCES MEMBER(MEMBER_IDX)
);

CREATE TABLE NOTICE_BOARD(
    NOTICE_IDX NUMBER(5) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,      
    TITLE VARCHAR2(255),           
    CONTENT CLOB,    
    REGIST_DATE TIMESTAMP DEFAULT SYSTIMESTAMP,
    VIEWS NUMBER(5),
    MEMBER_IDX NUMBER(4) REFERENCES MEMBER(MEMBER_IDX)    
);

CREATE TABLE FREEBOARD(
    IDX NUMBER(5) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    TITLE VARCHAR2 (255),
    CONTENT CLOB,
    REGIST_DATE TIMESTAMP DEFAULT SYSTIMESTAMP,
    VIEWS NUMBER(5),
    MEMBER_IDX NUMBER(4) REFERENCES MEMBER(MEMBER_IDX)
);

-- 트레이너가 등록하는 수업명 테이블은 ATTRACTION 테이블로 지정.
CREATE TABLE ATTRACTION(
    ATTR_IDX NUMBER(4) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    TITLE VARCHAR2(50) NOT NULL,
    CONTENT VARCHAR2(255) NOT NULL, 
    TRAINER_IDX NUMBER(4),
    PROG_TIME TIMESTAMP DEFAULT SYSTIMESTAMP,
    CONSTRAINT TRAINER_KEY FOREIGN KEY (TRAINER_IDX) REFERENCES TRAINER(TRAINER_IDX)    
);
