
SET DEFINE OFF;

UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = to_timestamp('2019-03-13 20:30:14.419', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;
