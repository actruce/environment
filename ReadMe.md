curl  --output setvim.sh

curl --header 'Authorization: token $TOKEN' \
     --header 'Accept: application/vnd.github.v3.raw' \
     --remote-name \
     --location https://github.com/actruce/environment/blob/main/setvim.sh
