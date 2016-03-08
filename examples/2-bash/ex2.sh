FILE_BASE=`basename "$0"`
MYSELF="${FILE_BASE%%.*}"

docker build -t $MYSELF .
echo "Running $MYSELF"
docker run -it $MYSELF
