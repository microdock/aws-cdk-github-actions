FROM alpine:3

RUN apk --update --no-cache add nodejs nodejs-npm jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
