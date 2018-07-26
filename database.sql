use coin;

SET autocommit=0;

SET FOREIGN_KEY_CHECKS = 0;

source /tmp/blocks.sql;

COMMIT;

exit
