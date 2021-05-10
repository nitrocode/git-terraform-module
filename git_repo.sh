echo "{\"value\": \"$(git remote -v | grep origin | head -1 | awk '{ print $2 }' | cut -d '@' -f2- | sed 's/github.com:/github.com\//g' | sed 's/\.git//g' | sed 's/https:\/\///g')\"}"
