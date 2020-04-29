URL=$1
FILE=$2

touch "$FILE.etag"
curl --compressed --silent --show-error --fail --write-out '%{http_code}: %{size_download} bytes downloaded\n' --etag-compare "$FILE.etag" --etag-save "$FILE.etag.tmp" --output "$FILE" "$URL"
mv "$FILE.etag.tmp" "$FILE.etag"
