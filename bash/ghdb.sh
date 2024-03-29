#!/bin/bash

SEARCH="firefox"
ALVO="$1"

echo "Pesquisa no Pastebin"
$SEARCH "https://www.google.com/search?q=site:pastebin.com+$ALVO" 2> /dev/null

echo "Pesquisa no Trello"
$SEARCH "https://www.google.com/search?q=site:trello.com+$ALVO" 2> /dev/null

echo "Pesquisa por arquivo"
$SEARCH "https://www.google.com/search?q=site:$ALVO+ext:php+OR+ext:asp+OR+ext:txt" 2> /dev/null
