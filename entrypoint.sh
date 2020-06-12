#!/bin/sh

# Exit if any subcommand fails
set -e

# Gives the circleci user access to all files and folders
sh -c "sudo chown -R circleci /github"
sh -c "sudo chmod -R 777 /github"
