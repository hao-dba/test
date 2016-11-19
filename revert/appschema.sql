-- Revert flipr:appschema from pg

BEGIN;

-- XXX Add DDLs here.
drop schema flipr;

COMMIT;
