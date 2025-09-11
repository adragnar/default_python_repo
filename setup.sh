echo "Setting up new Python project..."
rm -rf .git       # Remove template git history first
git init          # Initialize new repo
uv sync
echo "✅ Virtual environment created and dependencies installed!"
echo "Add .env file with api keys locally"
