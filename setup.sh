starship preset pastel-powerline -o ~/.config/starship.toml

# Define the raw download URL and destination directory
DOWNLOAD_URL="https://raw.githubusercontent.com/catppuccin/zsh-fsh/main/themes/catppuccin-mocha.ini"
DEST_DIR="$HOME/.config/fsh"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Download the file into the destination directory
curl -L $DOWNLOAD_URL -o "$DEST_DIR/catppuccin-mocha.ini"
