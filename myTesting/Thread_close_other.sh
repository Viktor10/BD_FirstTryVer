curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"thread": 217}' http://localhost:5000/db/api/thread/close/
curl -X GET http://localhost:5000/db/api/thread/list/?forum=forum2