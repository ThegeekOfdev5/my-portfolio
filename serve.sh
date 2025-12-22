#!/bin/bash

# Portfolio Server Startup Script
# Démarrage du serveur web pour le portfolio

echo "🚀 Démarrage du serveur portfolio..."
echo "📍 URL: http://localhost:8000"
echo "Press CTRL+C to stop the server"
echo ""

# Check if Python is installed
if command -v python3 &> /dev/null; then
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    python -m http.server 8000
else
    echo "❌ Python n'est pas installé. Veuillez installer Python 3."
    exit 1
fi
