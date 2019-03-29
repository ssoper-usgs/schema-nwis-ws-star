create unlogged table if not exists ${NWIS_WS_STAR_SCHEMA_NAME}.altitude_method
(code                           character varying (25)
,name                           character varying (16)
,sort_order                     integer
,description                    character varying (255)
,valid_flag                     boolean
,primary key (code)
) with (fillfactor = 100);

