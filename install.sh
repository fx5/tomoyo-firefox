#!/bin/sh

tomoyo-loadpolicy -d <domain_policy
tomoyo-loadpolicy -e <exception_policy

echo "Don't forget to do # tomoyo-savepolicy"
