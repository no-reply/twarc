jq .text | grep -o '#[A-Za-z1-9\_\-]*' | sort | uniq -ic
