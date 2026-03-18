#!/bin/bash
# Run this from Terminal whenever you want to push an update to the live link
# Usage: bash /Users/bondherrera/bh-dashboard/deploy.sh

cp "/Users/bondherrera/Desktop/BH Luxury Builds — Dashboard.html" /Users/bondherrera/bh-dashboard/index.html

cd /Users/bondherrera/bh-dashboard
git add index.html
git commit -m "Dashboard update — $(date '+%b %d %Y %I:%M %p')"
git push

echo ""
echo "✅ Done! Live at: https://bondherrera.github.io/bh-dashboard/"
echo "   (takes ~30 seconds to update)"
