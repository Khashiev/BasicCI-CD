#!/bin/bash

URL="https://api.telegram.org/bot6401202807:AAHaV99a615PoGglyi1tHopGiqEDxnbTzgA/sendMessage"
TEXT="stage:+$CI_JOB_STAGE%0Astatus:+$CI_JOB_STATUS%0A"

curl -s -d "chat_id=468308894&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
