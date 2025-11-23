#!/bin/bash
SSH_CONFIG="${1}"
PROJECT_PATH="${2}"
SSH_KEY="${3:-~/.ssh/ya}"
scp -Cr -i "$SSH_KEY" .env "$SSH_CONFIG:${PROJECT_PATH}/current/backend"
