# Simple Bash Script to Search a Directory of Notes with Tags 
TARGET_TAG=${1?Error: no tag given}
# TARGET_TAG="InsightNote"
cd /Users/markkoester/Library/Mobile\ Documents/9CR7T2DMDG~com~ngocluu~onewriter/Documents/Archive
count=$(grep -wl "#$TARGET_TAG" * | wc -l | tr -d '[:space:]')
echo "$count notes with #$TARGET_TAG" 

