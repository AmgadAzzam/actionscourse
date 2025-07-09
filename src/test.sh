#!/bin/bash

output=$(node src/app.js Github)
expected_output="Hello, Github!"

if[ "$output" == "$expected" ]; then
    echo "Test passed: $output"
    exit 0
else
    echo "Test failed: expected '$expected, got '$output'"
    exit 1
fi