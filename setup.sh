echo "Setting up new Python project..."
rm -rf .git
git init
uv sync
echo "✅ Virtual environment created and dependencies installed!"
echo "Add .env file with api keys locally"
