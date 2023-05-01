#!/bin/bash

# Set executable permissions for all .sh files in the repository
echo "Setting executable permissions for script files..."
find . -name "*.sh" -exec chmod +x {} \;