-- Verify flipr:lists on pg

BEGIN;

-- XXX Add verifications here.
SELECT id
     , nickname
     , body
     , timestamp
  FROM flipr.lists
 WHERE FALSE;
ROLLBACK;
