#!/usr/bin/env bash

export GOOGLE_CHROME_BIN="/usr/bin/google-chrome"
export CHROMEDRIVER_PATH=$(which chromedriver)
gunicorn app:app