
docker run -it \
--env aws_key=d6dfc3363d0449a1acde32aa844b8c9e \
--env aws_secret=ef395b3de653495bbf6490532ced797e \
--env s3_host_base=8080 \
--env cmd=interactive \
-v /:/opt/dest \
cfleu198/s3cmd /bin/sh
