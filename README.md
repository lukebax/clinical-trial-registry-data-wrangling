# Code for systematic and scoping reviews

## clinical-trial-registry-data-wrangling

These scripts help analyse clinical trial registry (ClinicalTrials.gov and WHO ICTRP) output: combine searches, deduplicate, prep for screening.

## eppi-reviewer-screening-piloting

This script randomly selects a user-specified number of records to be screened as part of piloting the screening tool. You must export the list of records from EPPI-Reviewer as an excel spreadsheet, which is then the input for the MATLAB script. The MATLAB script outputs a comma-separated text file, the contents of which can be directly copy-and-pasted into the EPPI-Reviewer searcher (use the "With these internal IDs (comma separated)" search option).
