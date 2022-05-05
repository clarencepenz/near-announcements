#!/usr/bin/env bash
near call $CONTRACT createAnnouncement --account_id $OWNER '{"text": "Today this will work how i want it to be"}' --amount 0.52