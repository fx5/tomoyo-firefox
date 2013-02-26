#!/bin/sh

set -e 
tomoyo-loadpolicy -d <domain_policy
tomoyo-loadpolicy -e <exception_policy

echo "Don't forget to run"
echo " # tomoyo-savepolicy"
