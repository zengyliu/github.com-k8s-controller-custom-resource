#!/bin/bash

source ../../k8s.io/code-generator/kube_codegen.sh

kube::codegen::gen_helpers "$@"
