#!/bin/bash
echo "======================================"
echo "Jenkins build started for $(date)"
echo "Hello from my_script.sh!"
echo "Current directory: $(pwd)"
echo "Listing files:"
ls -l
echo "Build completed successfully!"
echo "======================================"
exit 0 # Indicate successful execution
