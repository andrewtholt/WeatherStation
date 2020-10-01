
NOTE: The main.py has a section that will need commenting 'in' or 'out'.



Currently two configs exist:

iot_config_wemos.json       Wemos D1 Mini
iot_config_esp8266.json     Standard module

Run upload.sh to put the config and code onto a board:

./upload /dev/ttyUSB9 iot_config_wemos.json 

To replace the fragile fat fs withe littlefs

```python
# ESP8266 and ESP32
import os
os.umount('/')
os.VfsLfs2.mkfs(bdev)
os.mount(bdev, '/')
```


