# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 3.8.3 cypress/browsers:node12.6.0-chrome77
set e+x

LOCAL_NAME=cypress/included:3.8.3
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .