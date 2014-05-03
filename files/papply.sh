#!/bin/sh
sudo puppet apply /home/localuser/puppet/manifests/site.pp --modulepath=/home/localuser/puppet/modules/ $*
