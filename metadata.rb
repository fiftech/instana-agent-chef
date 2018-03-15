name 'instana-agent'
maintainer 'Instana Inc.'
maintainer_email 'ops@instana.com'
license 'Apache-2.0'
description 'Installs/Configures instana-agent'
long_description long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.10'
source_url 'https://github.com/instana/instana-agent-chef' if defined?(source_url)
issues_url 'https://github.com/instana/instana-agent-chef/issues' if defined?(issues_url)
chef_version '>= 12.20.3'

provides 'instana-agent::backend_config'
provides 'instana-agent::default'
provides 'instana-agent::mirrors_config'
provides 'instana-agent::source_update'
provides 'instana-agent::system'
provides 'instana-agent::agent_config'
depends 'zypper', '= 0.4.0'
recipe 'instana-agent', 'Installation and management of the Instana agent'
supports 'ubuntu', '= 16.04'
supports 'ubuntu', '= 14.04'
supports 'centos', '= 6.0'
supports 'centos', '= 7.0'
supports 'debian', '= 7.0'
supports 'redhat', '= 6.0'
supports 'redhat', '= 7.0'
supports 'suse', '= 12.0'
supports 'amazon'
