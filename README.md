# Latest Ionic + AWS CLI
### All credits of base image to: https://github.com/beevelop/docker-ionic
### This image adds the AWS CLI so it can be used directly with the AWS CodeDeploy service
----
### Pull from Docker Hub
```
docker pull cdelgadob/docker-ionic-aws:latest
```

### Build from GitHub
```
docker build -t cdelgadob/docker-ionic-aws github.com/cdelgadob/docker-ionic-aws
```

### Run image
```
docker run -it cdelgadob/docker-ionic-aws bash
```

### Use as base image
```Dockerfile
FROM cdelgadob/docker-ionic-aws:latest
```
