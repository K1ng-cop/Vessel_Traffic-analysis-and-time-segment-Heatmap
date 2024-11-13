# Vessel_Traffic analysis and time segment


## Project Objective
Analyze vessel traffic density and behavior in specific areas (e.g. the approach way, berths ) using Vesssel_ais_data to identify high-traffic zones and high traffic time-zones.

## Methods
1. Processed AIS data using SQL queries to segment by time (morning, afternoon, evening, night).
2. Created time-segmented density maps (heatmaps) using QGIS.
3. Identified patterns in vessel traffic and high-risk zones.

## File Structure
- **SQL queries traffic time segment/**: SQL queries used for data filtering.
- **Heatmap density analysis/**: Exported density maps visualizing vessel traffic.
- **Project/**: QGIS project file and metadata.
- **Code used for data cleaning/** : SQL and python code.
- **Heatmap images/** : made with Heatmap(Kernal Density Estimation plugin Qgis.

## Tools
- QGIS
- PostgreSQL
- Python (optional for data processing)


# Results
- Traffic patterns were identified for specific times.
- I've noticed in the morning and afternoon plus night there's more traffic
- in the evening the traffic is less
- everything is shown on the four(4) image heatmaps I've created for  each time segment 


## Author 
- Kagiso Dlamini
  
