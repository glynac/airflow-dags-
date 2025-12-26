# Dataset Manifest — email_thread_details

## Dataset Name
email_thread_details

## Source
CSV downloaded from SharePoint  
Analysis Status: Complete

## Local CSV Folder Path
extraction/email_thread_details/sample_data/

## Target Table
public.email_thread_details

## Description
This dataset contains email thread metadata and is ingested from a local CSV
file, validated against a schema contract, and loaded into PostgreSQL using
an Airflow DAG.

## Notes
- Only records with status = 'done' are processed.
- Schema validation is enforced before loading.

