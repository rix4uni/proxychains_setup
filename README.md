## Installation
```
curl -s "https://raw.githubusercontent.com/rix4uni/proxychains_setup/main/setup.sh" | bash
```

## Test command, you will see ip changing every 2 seconds
```
while true; do proxychains curl ifconfig.me; done
```
