Build and tag new image
```
docker build -t gcc-git .
```

Create a public repo on https://hub.docker.com/ with `lubaochuan/gcc-git` as the name.

Login to Docker Hub on command-line.
```
docker login -u YOUR-USER-NAME
```

Give the image a new tag name.
```
docker tag gcc-git YOUR-USER-NAME/gcc-git
```

Push the image to Docker Hub.
```
docker push YOUR-USER-NAME/gcc-git
```
Note that the tag name is omitted and docker will use a tag called `latest`.
