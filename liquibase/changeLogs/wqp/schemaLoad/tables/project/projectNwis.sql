create unlogged table if not exists ${WQP_SCHEMA_NAME}.project_nwis
partition of ${WQP_SCHEMA_NAME}.project
for values in (2)
with (fillfactor = 100)
;
