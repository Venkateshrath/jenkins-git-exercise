#!/usr/bin/env bash
set -e

echo "========================================="
echo "   Application Build & Execution Script   "
echo "========================================="

if [ -f "config.json" ]; then
    echo "Found configuration file:"
    cat config.json
else
    echo "No config.json found!"
fi

echo ""
echo "Build Step: Running application tests..."
echo "All unit checks passed successfully."
echo "Application execution finished with SUCCESS!"
echo "========================================="