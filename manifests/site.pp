class puppet {
file { '/usr/local/bin/papply':
source => 'puppet:///files/papply.sh',
mode=> '0755',
}
}

node 'adam3' {
include puppet
}

