file { '/tmp/first-file.txt':
  ensure  => file,
  content => "# This file is managed by Puppet - any manual edits will be lost.\n\nFirst File by Puppet.\n",
}
