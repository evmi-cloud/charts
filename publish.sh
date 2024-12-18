#!/bin/bash

helm lint erpc
helm package erpc

helm repo index --url https://charts.evmi.cloud/ .
