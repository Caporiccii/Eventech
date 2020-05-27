INSERT INTO CATEGORYJPA (ID,DESCRIPTION,NAME) VALUES (1,'Melhor Linguagem do Mundo','Java'),
                                                      (2,'Não Ensine essa','PHP');

INSERT INTO ADDRESSJPA (ID,CITY,STATE,ZIP_CODE,STREET,STREET_NUMBER) VALUES
(1,'Londrina','Paraná','12312','Rua Adalto',123);

INSERT INTO COMPANYJPA (ID,ABOUT,CNPJ,CREATION_DATE,EMAIL,FANTASY_NAME,IS_ACTIVE,NAME,PASSWORD,PHONE,SOCIAL_REASON)
 VALUES(1,'Investimentos','1234','1995-08-23','invest@invest.com','InvestAi',TRUE,'SLA','123','1198282828',
 'corretora.SA');                                                      

INSERT INTO PLACEJPA (ID ,ADDRESS_ID,CAPACITY,DESCRIPTION,NAME ) VALUES (1,1,12,'Lugar top','Kiss');
                                                      
INSERT INTO EVENTJPA (ID, AGE_RANGE, CATEGORY_ID, CREATED_BY, DESCRIPTION,
 FINAL_DATE ,INITIAL_DATE, IS_CANCELLED, NAME ,PLACE_ID)VALUES(1,'18',1,1,'ZikaEvento','1990-12-12','1990-12-11',
 FALSE,'HACKA',1);
                                                       
INSERT INTO USERJPA (ID, COMPANY_ID ,CPF, 	CREATION_DATE, 	DATE_BORN, 	EMAIL, 	IS_ACTIVE, 	NAME,  
	PASSWORD, PHONE, SEX,SURNAME)VALUES(1,1,'1231243567','2001-10-24','2011-2-24','user@user.com',TRUE,'Carlos'
 ,'Alho','123123','M','Silva');
                                                                           
INSERT INTO TICKETJPA (ID ,BUYER, EVENT_ID, FINAL_DATE, INITIAL_DATE, IS_PAYMENT,
  	NAME, PRICE, QTD,QTD_PER_PERSON)VALUES(1,1,1,'1990-12-12','1990-12-11',FALSE,'ForFun',123.3,12,3);