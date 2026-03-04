#!/bin/bash
# 每秒疯狂清理所有 cron runs

while true; do
  rm -f /root/.openclaw/cron/runs/*.jsonl 2>/dev/null
  sleep 1
done
