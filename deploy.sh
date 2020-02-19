#!/bin/sh

# If a command fails then the deploy stops
set -e

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

