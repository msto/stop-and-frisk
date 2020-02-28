
# Stop and frisk under Mayor Bloomberg

This repository contains the code used to generate my animation of the total
stops under eleven years of Mayor Bloomberg's stop-and-frisk program.

A still image of the final figure is also available.  

![stop-and-frisk](figures/bloomberg_stop_and_frisk.png)

## Data

### Stop data
- Stop and frisk records for 2003&ndash;2013 were obtained from the [NYPD](https://www1.nyc.gov/site/nypd/stats/reports-analysis/stopfrisk.page).
- I manually converted the CSVs to utf-8 encoding with Sublime and stripped all whitespace with sed prior to loading these data into Python.
- The key to convert the single characters in the "race" column of these CSVs was obtained from the [NYPD's SQF file documentation](https://www1.nyc.gov/assets/nypd/downloads/zip/analysis_and_planning/stop-question-frisk/SQF-File-Documentation.zip), and is reproduced below for convenience.

| Symbol | Full name |
| -- | --- |
| A | ASIAN/PACIFIC ISLANDER |
| B | BLACK |
| I | AMERICAN INDIAN/ALASKAN NATIVE |
| P | BLACK-HISPANIC |
| Q | WHITE-HISPANIC |
| W | WHITE |
| X | UNKNOWN |
| Z | OTHER |

### Demographic data
- Estimates of the total population size of each demographic as of 2018 were obtained from the [US Census](https://www.census.gov/quickfacts/fact/table/newyorkcitynewyork,NY,US/PST045219).
