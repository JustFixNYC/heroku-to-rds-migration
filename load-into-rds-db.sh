#! /bin/bash

set -e

. activate-rds.sh

psql --set ON_ERROR_STOP=on < db.sql
