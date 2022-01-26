node 'ip-10-55-45-22.us-west-2.compute.internal' {
  # Configure puppetdb and its underlying database
  class { 'puppetdb': }
  
  # Configure the Puppet master to use puppetdb
  class { 'puppetdb::master::config': }
}

node 'ip-10-55-45-151.us-west-2.compute.internal' {
}
