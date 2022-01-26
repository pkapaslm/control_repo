node puppet.local {
  include role::master
}

node 'ip-10-55-45-237.us-west-2.compute.internal' {
}
