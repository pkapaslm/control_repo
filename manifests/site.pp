node 'ip-10-55-45-108.us-west-2.compute.internal' {
  # Configure puppetdb and its underlying database
  class { 'puppetdb': }
  
  # Configure the Puppet master to use puppetdb
  class { 'puppetdb::master::config': }
}
