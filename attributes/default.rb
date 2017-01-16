default['cookbook_clarus']['appname'] = 'clarus'
default['cookbook_clarus']['hostname'] = 'localhost'
default['cookbook_clarus']['rails_env'] = 'production'
default['cookbook_clarus']['install_db'] = true
default['cookbook_clarus']['db_root_password'] = ''
default['cookbook_clarus']['database']['host'] = 'localhost'
default['cookbook_clarus']['database']['name'] = ''
default['cookbook_clarus']['database']['username'] = ''
default['cookbook_clarus']['database']['password'] = ''
default['cookbook_clarus']['symlink_node_modules'] = false
default['cookbook_clarus']['symlink_tmp'] = false
default['cookbook_clarus']['symlink_jshintrc'] = false

default['cookbook_clarus']['nginx_config'] = {};

default['cookbook_clarus']['ruby']['version'] = '2.3.0'

default['cookbook_clarus']['ftp_root'] = "/home/apps/#{node['cookbook_clarus']['appname']}/current/storage"
default['cookbook_clarus']['pure-ftpd']['url'] = 'http://download.pureftpd.org/pub/pure-ftpd/releases/pure-ftpd-1.0.43.tar.gz'
default['cookbook_clarus']['pure-ftpd']['version'] = '1.0.43'

default['cookbook_clarus']['pusher']['secret'] = nil
default['cookbook_clarus']['pusher']['key'] = nil

default['build-essential']['compile_time'] = true