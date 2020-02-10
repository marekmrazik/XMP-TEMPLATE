﻿--AUDIENCES
DELETE FROM UNICA_TEMP.XMP_AUDIENCE;
INSERT INTO UNICA_TEMP.XMP_AUDIENCE VALUES	(100,'UK_MUMS',3,50,10,'FREQUENCY_PROJECT','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_AUDIENCE VALUES	(110,'UK_FMCG',3,60,10,'FMCG_HASH','N','2019-08-04','2099-12-31');
​
--SEGMENTS
DELETE  FROM UNICA_TEMP.XMP_SEGMENT;
INSERT INTO UNICA_TEMP.XMP_SEGMENT VALUES	(100,1010,'NB_MUM','NEST-BUILDING MUMS',500,33,'FREQUENCY_PROJECT_SEGM',	'Y','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_SEGMENT VALUES	(100,1020,'EST_MUM','ESTABLISHED MUMS',501,33,'FREQUENCY_PROJECT_SEGM','Y','2019-08-04','2099-12-31');
​
​
SELECT * FROM UNICA_TEMP.XMP_MESSAGE
--MESSAGES
DELETE FROM UNICA_TEMP.XMP_MESSAGE;
INSERT INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10010,'UK_H001_ESTMUM_INSPIRE',NULL,9999,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10020,'UK_H002_NBMUM_INSPIRE',NULL,9999,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10030,'UK_G001_INVENTORY',NULL,14,'2019-08-04','2019-09-30'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10040,'UK_G002_FAST_AND_FREE',NULL,7,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10050,'UK_G003_NECTAR_LINKED',NULL,7,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10060,'UK_G004_NECTAR_UNLINKED',NULL,7,'2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10070,'UK_H003_BACK_TO_SCHOOL',NULL,9999,'2019-08-29','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10080,'UK_G005_BACK_TO_SCHOOL',NULL,9999,'2019-08-29','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10090,'UK_G006_RTB_MBG',NULL,9999,'2019-08-29','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10100,'UK_G007_APP_DL_BUY',NULL,9999,'2019-08-29','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10110,'UK_H004_NBMUM_B2S_FASHION',NULL,9999,'2019-09-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10140,'UK_H005_AUTUMN_FASHION',NULL,9999,'2019-09-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10120,'UK_G008_FMCG_GENERIC',NULL,9999,'2019-09-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10130,'UK_G009_APP_DL_SELL',NULL,9999,'2019-09-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10150,'UK_G010_FAST_AND_FREE',NULL,9999,'2019-09-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10160,'UK_H006_WORK_WEAR',NULL,9999,'2019-09-13','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10051,'UK_G003_NECTAR_LINKED1',NULL,9999,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10061,'UK_G004_NECTAR_UNLINKED1',NULL,9999,'2019-08-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10031,'UK_G001_INVENTORY1',NULL,9999,'2019-08-04','2019-09-30'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(10091,'UK_G006_RTB_MBG1',NULL,9999,'2019-08-29','2099-12-31');

INSERT INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20010,'DE_FM001_MAIN',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20020,'DE_FM002_REW_NO',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20030,'DE_FM003_REW_YES_BELOW200',NULL,9999,'2019-10-10','2019-09-30'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20040,'DE_FM004_REW_YES_ABOVE200',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20050,'DE_FM005_SPEND_STRETCH',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20060,'DE_FM006_INVENTORY_PLUS',NULL,9999,'2019-10-10','2099-12-31');
INSERT INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20070,'DE_FM007_INVENTORY_EVERYDAY',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20080,'DE_FM008_MICRO_CAR_PARTS',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20090,'DE_FM009_MICRO_HOME_GARDEN',NULL,9999,'2019-10-10','2019-09-30'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20100,'DE_FM010_MICRO_ELECTRONICS',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20110,'DE_FM011_MIRO_FALLBACK',NULL,9999,'2019-10-10','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE VALUES	(20120,'DE_FM012_EBAY_PLUS',NULL,9999,'2019-10-10','2099-12-31');
​
​
--MESSAGE PLACEMENTS
DELETE FROM UNICA_TEMP.XMP_MESSAGE_PLACEMENT;
INSERT INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10010,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10020,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10030,'N','Y','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10040,'N','N','Y','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10050,'N','N','N','Y','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10060,'N','N','N','Y','2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10070,'Y','N','N','N','2019-08-29','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10080,'N','Y','N','N','2019-08-29','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10090,'N','N','Y','N','2019-08-29','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10100,'N','N','N','Y','2019-08-29','2099-12-31'); 
​
INSERT INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10110,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10140,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10120,'N','N','Y','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10130,'N','N','N','Y','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10150,'N','Y','N','N','2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10160,'Y','N','N','N','2019-09-13','2099-12-31');
INSERT INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10051,'N','Y','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10061,'N','Y','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10031,'N','N','Y','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_PLACEMENT VALUES	(10091,'N','N','N','Y','2019-08-04','2099-12-31'); 
​
​
​
​
--MESSAGE CHANNELS
DELETE FROM UNICA_TEMP.XMP_MESSAGE_CHANNEL;
INSERT INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10010,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10020,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10030,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10040,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10050,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10060,'Y','N','N','N','2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10070,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10080,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10090,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10100,'Y','N','N','N','2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10110,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10140,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10120,'Y','N','N','N','2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10130,'Y','N','N','N','2019-08-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10150,'Y','N','N','N','2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10160,'Y','N','N','N','2019-09-13','2099-12-31');
INSERT INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10051,'Y','N','N','N','2019-09-13','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10061,'Y','N','N','N','2019-09-13','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10031,'Y','N','N','N','2019-09-13','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MESSAGE_CHANNEL VALUES	(10091,'Y','N','N','N','2019-09-13','2099-12-31');
​
​
--MAPPING MESSAGE / SEGMENT
DELETE FROM UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE;
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10010,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10020,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10030,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10030,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10040,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10040,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10050,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10050,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10060,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10060,'2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10070,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10070,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10080,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10080,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10090,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10090,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10100,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10100,'2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10110,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10140,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10120,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10120,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10130,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10130,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10150,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10150,'2019-08-04','2099-12-31');
​
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10160,'2019-09-13','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10160,'2019-09-13','2099-12-31'); 
​
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10051,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10051,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10061,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10061,'2019-08-04','2099-12-31');
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10031,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10031,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1020,10091,'2019-08-04','2099-12-31'); 
INSERT	INTO UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE VALUES	(1010,10091,'2019-08-04','2099-12-31'); 
​
​
--JOURNEYS
DELETE FROM UNICA_TEMP.XMP_JOURNEY;
INSERT INTO UNICA_TEMP.XMP_JOURNEY VALUES (100010,'GET TO KNOW EBAY',90,'2019-08-04','2099-12-31');
​
--MAPPING JOURNEY - MESSAGE
DELETE FROM UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE;
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10010,1,'2019-08-04','2099-12-31'); 
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10020,1,'2019-08-04','2099-12-31'); 
​
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10070,2,'2019-08-04','2099-12-31'); 
​
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10110,3,'2019-08-04','2099-12-31'); 
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10140,3,'2019-08-04','2099-12-31');
​
INSERT INTO UNICA_TEMP.XMP_MAP_JOURNEY_MESSAGE VALUES (100010,10160,4,'2019-09-13','2099-12-31');
​
SELECT PRIMARY_USER_ID, COUNT(*) AS USR_CNT
FROM  UNICA_TEMP.XMP_USER_MESSAGE_DAILY_STG
GROUP BY 1
HAVING USR_CNT <> 4
​
SELECT * FROM UNICA_TEMP.XMP_USER_AUDIENCE_DAILY WHERE EXCLUDE_REASON_CD IS NOT NULL
SELECT * FROM UNICA_TEMP.XMP_USER_MESSAGE_DAILY_STG
SELECT * FROM UNICA_TEMP.XMP_MAP_SEGMENT_MESSAGE
SELECT * FROM UNICA_TEMP.XMP_MESSAGE
SELECT * FROM UNICA_TEMP.XMP_AUDIENCE
SELECT * FROM UNICA_TEMP.XMP_SEGMENT
SELECT * FROM UNICA_TEMP.XMP_MESSAGE_EXCL_GRP
​
SELECT *
FROM UNICA_TEMP.XMP_TARGETING_DAILY_EM_STG
WHERE EXCLUDE_REASON_CD IS NULL
​
​
SELECT 'UK' || 'TEST'
​
SELECT *
FROM UNICA_TEMP.XMP_USER_AUDIENCE_DAILY AS A
	INNER JOIN PRS_SECURE_V.MDM_USER_PII AS PII
			ON	A.DEMO_USER_ID = PII.USER_ID
WHERE
	PII.FDBCK_YN = 'N' OR PII.DLVRABLE_YN = 'N'
	
SELECT * FROM PRS_SECURE_V.MDM_USER_PII 