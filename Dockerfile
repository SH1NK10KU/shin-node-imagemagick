FROM alpine

RUN apk add --update imagemagick \
&& apk add graphicsmagick \
&& apk add nodejs \
&& apk add npm

EXPOSE 3666 8666