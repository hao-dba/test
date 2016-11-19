-- Verify flipr:appschema on pg

BEGIN;

-- XXX Add verifications here.
SELECT pg_catalog.has_schema_privilege('flipr', 'usage');
SELECT 1/COUNT(*) FROM information_schema.schemata WHERE schema_name = 'flipr';
-- SELECT pg_catalog.has_schema_privilege('nonesuch', 'usage');

ROLLBACK;
