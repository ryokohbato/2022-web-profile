FROM node:17-alpine3.14

RUN apk add bash

ARG USERNAME=2022-web-profile

WORKDIR /home/$USERNAME/2022-web-profile

COPY . .

RUN chmod u+x /home/$USERNAME/2022-web-profile/serve.sh

CMD ["./serve.sh"]
