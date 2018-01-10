#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-54-144-41-15.compute-1.amazonaws.com',
    'ipaddress' => '54.144.41.15',
    'port' => 80,
    'ssl_port' => 80
  },{
      'hostname' => ' ec2-54-197-7-250.compute-1.amazonaws.com',
      'ipaddress' => '54.197.7.250',
      'port' => 80,
      'ssl_port' => 80
  }
]

include_recipe 'haproxy::manual'
