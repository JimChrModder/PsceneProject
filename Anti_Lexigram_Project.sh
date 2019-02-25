urlencode() {
  python -c 'import urllib, sys; print urllib.quote(sys.argv[1], sys.argv[2])' \
    "$1" "$urlencode_safe"
}
ANTI_LEXIGRAM(){
printf "Ti na kanw: "; read word

if [[ $word = "clear" ]]; then
	unset http_proxy
	unset https_proxy
else
printf "from (0<) to (>10767): "; read RAW
cat Proxy_list.txt | while IFS=':' read VarRaw VariIP VariPort; do if [ "$VarRaw" = "$RAW" ]; then echo "$VariIP $VariPort"; fi; done 
export http_proxy=$!http://${VariIP}:${VariPort}
export https_proxy=$!http://${VariIP}:${VariPort}
printf "leksh: "; read leksh

encodedleksh=$(urlencode "$leksh")

site=$!https://www.lexigram.gr/lex/enni/${encodedleksh} 
lynx $site
unset http_proxy
unset https_proxy
fi

}
ANTI_LEXIGRAM
