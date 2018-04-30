

docker run \
--env aws_key=d6dfc3363d0449a1acde32aa844b8c9e \
--env aws_secret=ef395b3de653495bbf6490532ced797e \
--env s3_host_base=8080 \
--env cmd=sync-local-to-s3 \
--env DEST_S3=s3://owen_test  \
-v /tmp:/opt/src \
cfleu198/s3cmd


