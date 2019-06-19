curl -s https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jq ".[$HERO_ID -1][\"connections\"][\"relatives\"]" | tr -d "\""
