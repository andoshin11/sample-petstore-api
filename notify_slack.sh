#!/usr/bin/env bash

PACKAGE_VERSION=$(cat package.json \
  | grep version \
  | head -1 \
  | awk -F: '{ print $2 }' \
  | sed 's/[",]//g' \
  | tr -d '[[:space:]]')

curl -X POST --data-urlencode "payload={'channel': '#announce-release', 'username': 'webhookbot', 'text': '<!channel> \`@andoshin11/sample-petstore-api@"$PACKAGE_VERSION"\`が公開されました', 'icon_emoji': ':ghost:'}" $VERSION_NOTIFY_WEBHOOK_URL
