SELECT "t5"."AFFGEOID" AS "AFFGEOID", "t5"."GEOM" AS "GEOM", "t5"."STUSPS" AS "STUSPS", "t5"."STATENS" AS "STATENS", "t5"."STATEFP" AS "STATEFP", "t5"."NAME" AS "NAME", "t5"."LSAD" AS "LSAD", "t5"."GEOID" AS "GEOID", "t5"."AWATER" AS "AWATER", "t5"."ALAND" AS "ALAND", "t5"."KEY" AS "KEY", "t4"."AGGR_VALUE" AS "COUNT" FROM (SELECT "t2"."KEY" AS "KEY_COLUMN", COUNT(*) AS "AGGR_VALUE" FROM "CB_2018_US_STATE_500K__CB_2018_US_STATE_500K__CB_2018_US_STATE_500K" "t2", (SELECT "t1"."STATE" AS "STATE", "t1"."SHAPE" AS "SHAPE", "t1"."LONGITUDE" AS "LONGITUDE", "t1"."LATITUDE" AS "LATITUDE", "t1"."DUR_SECONDS" AS "DUR_SECONDS", "t1"."DUR_HOURS_MIN" AS "DUR_HOURS_MIN", "t1"."DATE_POSTED" AS "DATE_POSTED", "t1"."DATETIME" AS "DATETIME", "t1"."COUNTRY" AS "COUNTRY", "t1"."COMMENTS" AS "COMMENTS", "t1"."CITY" AS "CITY", "t1"."KEY" AS "KEY" FROM "UFO_SCRUBBED" "t1" WHERE "t1"."COUNTRY" = 'us') "t3" WHERE SDO_INSIDE(DEMO_USER.SGTECH_PTF("t3"."LONGITUDE", "t3"."LATITUDE"), "t2"."GEOM") = 'TRUE' GROUP BY "t2"."KEY") "t4", "CB_2018_US_STATE_500K__CB_2018_US_STATE_500K__CB_2018_US_STATE_500K" "t5" WHERE "t5"."KEY" = "t4"."KEY_COLUMN"