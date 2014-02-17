include mysql::server

class { 'mysql::bindings':
    php_enable => true,
    before => Class['apache']
}

class { 'apache':
    mpm_module => 'prefork',
}
include apache::mod::php

apache::vhost { 'localhost':
    port => "80",
    docroot => "/vagrant"
}
