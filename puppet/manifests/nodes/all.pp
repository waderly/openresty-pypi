#
# Standalone manifest - for dev Vagrant box.
#
node precise64 {

  include common
  include vagrant
  include vagrant::puppet

}

node 'openresty-pypi.vagrant' {

  include common

}
