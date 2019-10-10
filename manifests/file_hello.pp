file { '/tmp/hello.txt':
  ensure  => file,
  content => "# This file is managed by Puppet - any manual edits will be lost.\n# HEADER: While it can still be managed manually, it is definitely not
recommended.\n# HEADER: Note particularly that the comments starting with 'Puppet Name' should\n# HEADER: not be deleted, as doing so could cause duplicate cron jobs.\n# Puppet Name: run-puppet\n*/15 * * * * /usr/local/bin/run-puppet",
}
