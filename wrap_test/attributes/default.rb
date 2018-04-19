node.default['audit']['reporter'] = ['chef-server-automate', 'json-file']
node.default['audit']['fetcher'] = 'chef-server'
#node.default['audit']['collector'] = 'json-file'

node.default['audit']['profiles'] = [
#    {
 #     name: 'CIS Red Hat Enterprise Linux 7 Benchmark Level 1 - Workstation',
  #    compliance: 'admin/cis-rhel7-level1-workstation',
   # },
 {
      name: 'InSpec Profile',
      compliance: 'admin/file_testing',
    },
]
