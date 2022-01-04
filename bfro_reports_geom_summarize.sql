SELECT "t4"."AFFGEOID" AS "AFFGEOID", "t4"."GEOM" AS "GEOM", "t4"."STUSPS" AS "STUSPS", "t4"."STATENS" AS "STATENS", "t4"."STATEFP" AS "STATEFP", "t4"."NAME" AS "NAME", "t4"."LSAD" AS "LSAD", "t4"."GEOID" AS "GEOID", "t4"."AWATER" AS "AWATER", "t4"."ALAND" AS "ALAND", "t4"."KEY" AS "KEY", "t3"."AGGR_VALUE" AS "COUNT_REPORTS" FROM (SELECT "t1"."KEY" AS "KEY_COLUMN", COUNT(*) AS "AGGR_VALUE" FROM "CB_2018_US_STATE_500K__CB_2018_US_STATE_500K__CB_2018_US_STATE_500K" "t1", "BFRO_REPORTS_GEOCODED" "t2" WHERE SDO_INSIDE("t2"."GEOMETRY", "t1"."GEOM") = 'TRUE' GROUP BY "t1"."KEY") "t3", "CB_2018_US_STATE_500K__CB_2018_US_STATE_500K__CB_2018_US_STATE_500K" "t4" WHERE "t4"."KEY" = "t3"."KEY_COLUMN"