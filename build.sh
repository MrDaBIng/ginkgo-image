NOW=$(date +%Y%m%d%H%M)
IMG_NAME=ginkgo:${NOW}

cd ./dockerfile
docker build -t ${IMG_NAME} .