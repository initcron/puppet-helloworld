 class helloworld::motd {

    file { '/etc/motd':
    owner  => 'root',
    group  => 'root',
    mode    => 0644,
    content => "hello, environment1 !\n",
    }

 }
