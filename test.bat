curl --request POST \
  --url http://localhost:3000/webhook \
  --header 'Content-Type: application/json' \
  --data '{
    "events": [
      {
        "type": "message",
        "source": {
          "type": "user",
          "userId": "00000"
        },
        "message": {
            "type": "text",
            "text": "我是誰"
          }
        }
      ]
    }'