#!/bin/bash
# 暴力清理 cron runs

while true; do
    rm -f /root/.openclaw/cron/runs/*.jsonl 2>/dev/null
    sleep 5
done
