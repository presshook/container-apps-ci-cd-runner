#!/bin/sh -l
echo "Repository URL: $REPO_URL"
echo "Registration Token: $REGISTRATION_TOKEN"

./config.sh --url $REPO_URL --token $REGISTRATION_TOKEN --unattended --ephemeral && ./run.sh
