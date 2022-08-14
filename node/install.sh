if ! command -v spoof 2>/dev/null; then
  cat ./node/npm_requirements.txt | xargs npm install -g
fi