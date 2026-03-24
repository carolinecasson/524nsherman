#!/bin/bash
# Push website files to GitHub
# Run this from the 'website' folder on your Mac

cd "$(dirname "$0")"

git init
git checkout -b main
git config user.email "caroline.casson1992@gmail.com"
git config user.name "Caroline Casson"
git add -A
git commit -m "Initial commit: 524 N Sherman Ave listing website"
git remote add origin https://carolinecasson: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@github.com/carolinecasson/524nsherman.git
git push -u origin main --force

echo ""
echo "Done! Your website files have been pushed to GitHub."
echo "Next step: enable GitHub Pages in your repo settings."
