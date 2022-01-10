# spatial_studio_examples_big_foot

* To utilize this repo, you will need access to Oracle Spatial Studio.  https://www.oracle.com/database/spatial/
* You can then import the project zipfile via the Import Project button on the Project managment page.

See graphic:

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/import_screen.png" width="300" height="200">

## Projects
### Big_Foot_Locations_Inside_National_Forests 
Description: Demonstrates Return Shapes that Are Inside Another 
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=12297d5494ab529e8e801de9bf2e7d44
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/a9030ad05b8c9f62dc744187b9ea8b26
    * National Forests
     * source: https://data.fs.usda.gov/geodata/edw/datasets.php?dsetCategory=boundaries
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/3ea245c3d32db3950f7745b039052aa1
  * Analytics:
    * reports_inside_national_forests: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/09d30f10b7ac25907689be7a7f431c25

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/inside_national.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Bigfoot_Reports_by_Classification
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=0408448a99a3c90f5a5ba487eb1bd6f0
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
  * Analytics:
    * bfro_reports_geocoded filtered: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/6472170d35b65d6ccfad58eae1877c54

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/classification.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Which_State_Has_More_Bigfoot_Sightings
Description: Demonstrates summarize by region as a thematic map.
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=12297d5494ab529e8e801de9bf2e7d44
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
    * CB_2018_US_STATE_500K 
     * Source: https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.html
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/098f81a762996528ef71bbc3ea86ee6d
  * Analytics:
    * bfro_reports_geom_summarize: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/58cc651e8a00ffbab18e82a3ab443406

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/thematic_rank.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Thematic_Map_of_Bigfoot_Sightings
Description: Demonstrates how to build a thematic map.
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=cb5bf4a9951dbda6e2dd6140e0b88066
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
    * CB_2018_US_STATE_500K 
     * Source: https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.html
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/098f81a762996528ef71bbc3ea86ee6d
  * Analytics:
    * bfro_reports_geocoded_summarize_count: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/585e885d428b94f1a6f3e9fd41920d33

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/thematic.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Clustering_Bigfoot_Reports
Description: Demonstrates how to cluster data using Spatial Studio.
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=a0bac43b7be3b1589ab85ed14649a8bc
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/clustering_img.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Bigfoot_Reporting_within_Proximity_to_UFO_Sightings
Description: Demonstrates proximity analysis.
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=2cf12e225b4cf38a36fae7f32884f265
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
    * US UFO Encounters 
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/8ed5c7d827887fc14dddda6dcf18dc5a

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/proximity.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Cuyahoga_Valley_Bigfoot
Description: None
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=d89a83ab7bee2a13f7e7381653962f46
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
    * NPS_LAND_RESOURCES 
     * Source: https://public-nps.opendata.arcgis.com/maps/nps::nps-land-resources-division-boundary-and-tract-data-service/about
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/656754d36b2a7f4ff31af0abc103cb7b
   * Analytics:
    * Nnps_land_resources_filteredD: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/656754d36b2a7f4ff31af0abc103cb7b

<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/cuyahoga.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Where are the greatest density of sightings?
Description: None
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=71fe5266b136f0cfc640a8ab63ccf0e3
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
 
<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/density.png" width="300" height="200">

<hr style="width:100%", size="6", color=white> 

### Report Time Sldier
Description: None
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=9bb5882ac6ae45790fcddba83517d090
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
 
<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/timeslider.png" width="300" height="200">

### Themtic_Map_of_UFO_Sightings
Description: None
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=eb48812c50eea2e39ebb95fe76b6b656
  * Data: 
    * CB_2018_US_STATE_500K 
     * Source: https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.html
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/098f81a762996528ef71bbc3ea86ee6d
    * US_UFO_ENCOUNTERS_SUMMARIZE
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/9f970b43503bd4d4bda8f9918efd71ea
    * US_UFO_ENCOUNTERS
     * GeoJSON: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/8ed5c7d827887fc14dddda6dcf18dc5a
 
<img src="https://github.com/nicktoscano/spatial_studio_examples_big_foot/blob/main/ufo_thematic.png" width="300" height="200">

