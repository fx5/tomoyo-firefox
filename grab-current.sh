#!/bin/sh

tomoyo-selectpolicy -r "<kernel> /usr/bin/firefox" </sys/kernel/security/tomoyo/domain_policy | tomoyo-sortpolicy >domain_policy
egrep "/usr/bin/firefox|/usr/lib/firefox/firefox|lightdm-guest-session-wrapper" /sys/kernel/security/tomoyo/exception_policy >exception_policy
