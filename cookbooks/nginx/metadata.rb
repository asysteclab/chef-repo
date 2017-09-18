# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/nginx/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/nginx'

name             'nginx'
maintainer       'ccooney'
maintainer_email 'ccooney@asystec.ie'
license          'All rights reserved'
description      'Installs/Configures nginx'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends "apt"

