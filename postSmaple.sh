echo "Enter device name, followed  by [ENTER]:"

read deviceName

echo "Enter device type, followed by [ENTER]:"

read deviceType


curl -X POST \
  -H "X-Parse-Application-Id: 1J6uMjrpOA3VmWIZFd1D0r2YTCFQcqCm2EqXdbGw" \
  -H "X-Parse-REST-API-Key: gIC0D9AHJQJy8izRId8LbPRxnxdOkK8fZmsutvLt" \
  -H "Content-Type: application/json" \
  -d '{"deviceName":"$deviceName","deviceType": "$deviceType"}' \
  https://api.parse.com/1/classes/DeviceList
