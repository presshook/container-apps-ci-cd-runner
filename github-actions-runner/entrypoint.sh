#!/bin/sh -l

./config.sh --url $REPO_URL --token $REGISTRATION_TOKEN --unattended --ephemeral && ./run.sh
