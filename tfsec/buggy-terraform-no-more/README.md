# TFSec episode title

In this episode we learn how to work with TFSec. 

To learn more what is TFSec, why you should use it and so on, you can find in the episode on YouTube. 

## Start Docker container with Ubuntu

`docker run -it --rm ubuntu`

## Install all tools which we use in the episode

```
apt update
apt install wget git vim -y
```

## Install TFSec

```
wget https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-linux-amd64
mv tfsec-linux-amd64 tfsec
chmod +x tfsec
install tfsec /usr/local/bin
rm tfsec
tfsec --version
```

## files

Files used in this example are under `terraform` directory.
