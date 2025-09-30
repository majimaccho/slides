# Bootstrap script for setting up an marp slide folder
# Usage: bin/bootstrap.sh <slide-folder-name>

## Parse Options

folder_name="$1"

mkdir -p src/"$folder_name"
mkdir -p src/"$folder_name"/images
touch src/"$folder_name"/"$folder_name".md
touch src/"$folder_name"/images/.gitkeep
echo ---\\nmarp: true\\npaginate: true\\n--- > src/"$folder_name"/"$folder_name".md
