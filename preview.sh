#!/bin/bash
echo "Starting a local server at http://localhost:8000"
echo "Press Ctrl+C to stop the server"
cd docs && python3 -m http.server 8000
