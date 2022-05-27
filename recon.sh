echo "Let's start Reconnaissance"
echo
echo "Enter your Domain"
echo
read link
whois $link
echo
nslookup $link
echo
sublist3r -d $link -o sub-domains.txt
echo
theHarvester -d $link -l 500 -b google
echo
echo "x-----------------------x------------------------x"
