alias google-chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
while read line; do
    google-chrome --new-tab "$line"
done < list.txt
