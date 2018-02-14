# golinux-aws

A custom docker image with golinux with aws-cli installed

# Checkout
```
git clone https://github.com/srikumar-b/golinux-aws.git
```
# Login
```
docker login
```
# Build
```
docker build . -t golinux-aws
```
# Tag
```
docker tag golinux-aws sbonda/golinux-aws:<tag>
```
# Push
```
docker push sbonda/golinux-aws:<tag>
