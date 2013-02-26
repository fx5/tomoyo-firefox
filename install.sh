#!/bin/sh

set -e 

tomoyo-savepolicy
tomoyo-loadpolicy -d <domain_policy
tomoyo-loadpolicy -e <exception_policy
tomoyo-savepolicy
