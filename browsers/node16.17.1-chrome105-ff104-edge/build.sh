# WARNING: this file was autogenerated by generate-browser-image.js
# using
#   yarn add:browser -- 16.17.1 --chrome=105.0.5195.125 --firefox=104.0.2 --edge
set e+x

LOCAL_NAME=cypress/browsers:node16.17.1-chrome105-ff104-edge
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .