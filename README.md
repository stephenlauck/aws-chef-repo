Overview
========

### Build a Chef server in AWS
based on 

Must have ~/.aws/config with AWS credentials

```
berks install
berks vendor cookbooks
gem install chef-provisioning chef-provisioning-fog chef-provisioning-aws
chef-client -z -o provision::default
```

chef-client -c /yourlocalpathtothisrepo/.chef/knife.rb -z -o provision::default