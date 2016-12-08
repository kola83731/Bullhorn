--------------------------------------------------------
--  File created - Monday-December-05-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BHPOST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BHPOST" 
   (	"POSTID" NUMBER, 
	"POSTDATE" DATE DEFAULT NULL, 
	"POSTTEXT" VARCHAR2(141 BYTE) DEFAULT NULL, 
	"BHUSERID" NUMBER DEFAULT NULL
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BHUSER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BHUSER" 
   (	"BHUSERID" NUMBER, 
	"USERNAME" VARCHAR2(50 BYTE), 
	"USERPASSWORD" VARCHAR2(50 BYTE), 
	"MOTTO" VARCHAR2(100 BYTE) DEFAULT NULL, 
	"USEREMAIL" VARCHAR2(100 BYTE), 
	"JOINDATE" DATE DEFAULT NULL
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BHPOST
SET DEFINE OFF;
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (21,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 8',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (8,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 1',1);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (9,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 2',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (10,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 3',3);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (11,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 4',4);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (12,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 5',4);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (13,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 6',3);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (14,to_date('16-JUN-16','DD-MON-RR'),'This is a sample post 7',1);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (1,to_date('03-DEC-16','DD-MON-RR'),'post',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (2,to_date('03-DEC-16','DD-MON-RR'),'post',3);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (3,to_date('03-DEC-16','DD-MON-RR'),'post',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (4,to_date('03-DEC-16','DD-MON-RR'),'post',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (5,to_date('03-DEC-16','DD-MON-RR'),'post',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (6,to_date('03-DEC-16','DD-MON-RR'),'post',3);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (7,to_date('03-DEC-16','DD-MON-RR'),'post',1);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (15,to_date('05-DEC-16','DD-MON-RR'),'The sample post 21',2);
Insert into SYSTEM.BHPOST (POSTID,POSTDATE,POSTTEXT,BHUSERID) values (16,to_date('05-DEC-16','DD-MON-RR'),'The sample post 10',1);
REM INSERTING into SYSTEM.BHUSER
SET DEFINE OFF;
Insert into SYSTEM.BHUSER (BHUSERID,USERNAME,USERPASSWORD,MOTTO,USEREMAIL,JOINDATE) values (1,'user 1','password','motto for user 1','user1@domain.com',to_date('16-JUN-16','DD-MON-RR'));
Insert into SYSTEM.BHUSER (BHUSERID,USERNAME,USERPASSWORD,MOTTO,USEREMAIL,JOINDATE) values (2,'user 2','password','motto for user 2','user2@domain.com',to_date('16-JUN-16','DD-MON-RR'));
Insert into SYSTEM.BHUSER (BHUSERID,USERNAME,USERPASSWORD,MOTTO,USEREMAIL,JOINDATE) values (3,'user 3','password','motto for user 3','user3@domain.com',to_date('16-JUN-16','DD-MON-RR'));
Insert into SYSTEM.BHUSER (BHUSERID,USERNAME,USERPASSWORD,MOTTO,USEREMAIL,JOINDATE) values (4,'user 4','password','motto for user 4','user4@domain.com',to_date('16-JUN-16','DD-MON-RR'));
--------------------------------------------------------
--  DDL for Index BHPOST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."BHPOST_PK" ON "SYSTEM"."BHPOST" ("POSTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index BHUSER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."BHUSER_PK" ON "SYSTEM"."BHUSER" ("BHUSERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BHPOST
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BHPOST" ADD CONSTRAINT "BHPOST_PK" PRIMARY KEY ("POSTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."BHPOST" MODIFY ("POSTID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BHUSER
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BHUSER" ADD CONSTRAINT "BHUSER_PK" PRIMARY KEY ("BHUSERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "SYSTEM"."BHUSER" MODIFY ("BHUSERID" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."BHUSER" MODIFY ("USERNAME" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."BHUSER" MODIFY ("USERPASSWORD" NOT NULL ENABLE);
 
  ALTER TABLE "SYSTEM"."BHUSER" MODIFY ("USEREMAIL" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table BHPOST
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BHPOST" ADD CONSTRAINT "FK_BHUSERID" FOREIGN KEY ("BHUSERID")
	  REFERENCES "SYSTEM"."BHUSER" ("BHUSERID") DEFERRABLE INITIALLY DEFERRED ENABLE;
--------------------------------------------------------
--  DDL for Trigger T_SYSTEMBHPOST
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."T_SYSTEMBHPOST" 
before insert
on system.BHPOST
referencing new as new
for each row
begin
  if(:new.POSTID is null) then
 select s_systemBHPOST.nextval
  into :new.POSTID
  from dual;
  end if;
end;
/
ALTER TRIGGER "SYSTEM"."T_SYSTEMBHPOST" ENABLE;
--------------------------------------------------------
--  DDL for Trigger T_SYSTEMBHUSER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."T_SYSTEMBHUSER" 
before insert
on system.BHUSER
referencing new as new
for each row
begin
  if(:new.BHUSERID is null) then
 select s_systemBHUSER.nextval
  into :new.BHUSERID
  from dual;
  end if;
end;
/
ALTER TRIGGER "SYSTEM"."T_SYSTEMBHUSER" ENABLE;
