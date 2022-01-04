# spatial_studio_examples

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
     * GeoJson: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/3ea245c3d32db3950f7745b039052aa1
  * Analytics:
    * reports_inside_national_forests: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/09d30f10b7ac25907689be7a7f431c25

### Bigfoot_Reports_by_Classification
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=12297d5494ab529e8e801de9bf2e7d44
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJson: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/a9030ad05b8c9f62dc744187b9ea8b26
  * Analytics:
   * bfro_reports_geocoded_class_b: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/de1ac4681626d1fcd231325a1176b239
   * bfro_reports_geocoded_filtered: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/6472170d35b65d6ccfad58eae1877c54

### Which_State_Has_More_Bigfoot_Sightings
Description: Demonstrates summarize by region as a thematic map.
  * Published Project: https://150.136.59.227:4040/spatialstudio/published.html?proj_id=12297d5494ab529e8e801de9bf2e7d44
  * Data: 
    * BFRO Reports 
     * Source: https://www.bfro.net/gdb/
     * GeoJson: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/107a34b82ba9403a77cff3c8e3b6a0f5
    * CB_2018_US_STATE_500K 
     * Source: https://www.census.gov/geographies/mapping-files/time-series/geo/carto-boundary-file.html
     * GeoJson: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/098f81a762996528ef71bbc3ea86ee6d
  * Analytics:
    * bfro_reports_geom_summarize: https://150.136.59.227:4040/spatialstudio/api/v1/jsonstream/58cc651e8a00ffbab18e82a3ab443406
