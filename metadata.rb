name 'my_motd'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures my_motd'
long_description 'Installs/Configures my_motd'
version '0.2.4'
chef_version '>= 12.1' if respond_to?(:chef_version)
supports 'centos'

depends 'motd'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/<insert_org_here>/my_motd/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/<insert_org_here>/my_motd'
