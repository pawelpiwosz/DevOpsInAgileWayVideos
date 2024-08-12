# TFSec episode title

In this video we continue our work with TFSec policies

We create a custom check to extend the default checks provided by the tool, this time, using Rego, which is the language for OPA policies.

## Preparation

In order to run this example, you have to complete steps from videoname1.

## Create custom check

```
mkdir policies
vim policies/s3.rego
```

Copy the code from the example code.

## Execution

```
tfsec --rego-policy-dir ./policies/
```
