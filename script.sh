#!/bin/sh
dbt deps --profiles-dir .
dbt debug --target dev --profiles-dir .
#dbt debug --target prod --profiles-dir .
dbt run --target dev --profiles-dir .
#dbt test --data --target dev --profiles-dir .
