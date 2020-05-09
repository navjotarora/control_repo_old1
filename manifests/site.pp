node default {
  file {'/root/README':
    ensure  => file,
    content => 'this is a readme file for reference',
    owner   => 'root',
  }
  file {'/root/README':
    ensure  => file,
  }
}
