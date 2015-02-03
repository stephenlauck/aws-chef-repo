# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "flock"
client_key               "#{current_dir}/flock.pem"
validation_client_name   "example-validator"
validation_key           "#{current_dir}/example-validator.pem"
chef_server_url          'http://127.0.0.1:8889'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            "#{current_dir}/../cookbooks"

chef_repo_path		       "#{current_dir}/../"