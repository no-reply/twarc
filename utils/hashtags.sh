jq .text | grep -o '#[A-Za-z1-9]*' | sort | uniq -ic
