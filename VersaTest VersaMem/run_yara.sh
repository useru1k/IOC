#!/bin/bash

# === Configuration ===
RULE_FILE="versaTest.yar"
TARGET_DIR="./samples"

# === Run YARA ===
echo "Running YARA scan on $TARGET_DIR using rule $RULE_FILE..."
yara -r "$RULE_FILE" "$TARGET_DIR"
