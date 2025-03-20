echo "Setting executable permissions for script files..."
find . -name "*.sh" -exec chmod +x {} \;

# it actually doesn't work...