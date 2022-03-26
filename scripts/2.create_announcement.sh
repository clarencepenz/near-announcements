#!/usr/bin/env bash
near call $CONTRACT createAnnouncement --account_id $OWNER '{"text": "Day Three"}' --amount 0.52