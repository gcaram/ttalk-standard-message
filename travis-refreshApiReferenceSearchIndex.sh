ECHO 'Refresh API Reference SearchIndex aa'
curl -X POST https://api.totvs.com.br:8027/api/apireference/v1/search/refreshindex -d "Content-Length: 0"
ECHO ${APIREFERENCEHOST}