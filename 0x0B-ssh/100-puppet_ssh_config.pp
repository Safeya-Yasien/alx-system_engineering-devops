#!/usr/bin/env bash
# using pupet to make changes to configuration file

file { 'ect/ssh/ssh_cofig':
        ensure => present,
content =>"
        #SSH client configuration
        host*
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
}