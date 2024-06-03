#!/bin/bash

result=$((10 + 5))

# Check for TRACE and enable debug if set
[[ "$TRACE" ]] && set -x

# Operations (debugging output only if TRACE is set)
echo "Intermediate result: $result"
# Simulate a complex function
some_complex_function $result"
final_result=$?  # Capture exit code

# Final result (printed only with debug mode)
echo "Final result: $final_result"