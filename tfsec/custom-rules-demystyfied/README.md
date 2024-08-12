# TFSec episode title

In this video we continue our work with the Terraform code from previous video (link).

We create a custom check to extend the default checks provided by the tool.

## Preparation

In order to run this example, you have to complete steps from videoname1.

## Create custom check

```
mkdir .tfsec
vim .tfsec/_tfchecks.yaml
```

Copy the code from the example code.

## Install checkgen

```
wget https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-checkgen-linux-amd64
mv tfsec-checkgen-linux-amd64 tfsec-checkgen
chmod +x tfsec_checkgen
install tfsec-checkgen /usr/bin
rm tfsec-checkgen
```

## Run validation

```
tfsec-checkgen validate .tfsec/_tfchecks.yaml
```
