# Latest Ionic + AWS CLI
### All credits of base image to: https://github.com/beevelop/docker-ionic
### This image adds the AWS CLI so it can be used directly with the AWS CodeDeploy service
----
### Pull from Docker Hub
```
docker pull cdelgadob/ionic-aws:latest
```

### Build from GitHub
```
docker build -t cdelgadob/ionic-aws github.com/cdelgadob/docker-ionic-aws
```

### Run image
```
docker run -it cdelgadob/ionic-aws bash
```

### Use as base image
```Dockerfile
FROM cdelgadob/ionic-aws:latest
```
