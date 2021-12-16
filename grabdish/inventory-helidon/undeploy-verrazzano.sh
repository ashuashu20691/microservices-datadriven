#!/bin/bash
## Copyright (c) 2021 Oracle and/or its affiliates.
## Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl/


SCRIPT_DIR=$(dirname $0)
k8s-undeploy "$SCRIPT_DIR" "$K8S_NAMESPACE" 'inventory-helidon-app.yaml inventory-helidon-comp.yaml'
