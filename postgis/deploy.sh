VERSION=`git describe --always`

echo $VERSION

docker build . -t orsondc/surf-battles-postgis:test && \
docker push orsondc/surf-battles-postgis:test
