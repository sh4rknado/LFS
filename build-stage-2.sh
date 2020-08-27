#!/usr/bin/env bash

NB_CORES=4

set -e

# keep track of the last executed command
trap 'last_command=$current_command; current_command=$BASH_COMMAND' DEBUG

# echo an error message before exiting
trap 'echo "\"${last_command}\" command filed with exit code $?."' EXIT

# ///////////////////////////////////////// < Section Helpers >///////////////////////////////////////////////////

# ///////////////////////////////////////// < Section MAIN >///////////////////////////////////////////////////

function build_sequence {

}

build_sequence
