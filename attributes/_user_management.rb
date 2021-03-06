# coding: UTF-8

# Do not override these
default[:splunk][:user] = 'splunk'
default[:splunk][:group] = 'splunk'

# This attribute you can add splunk to additional groups
default[:splunk][:groups] = []
# This attribute you can remove splunk from additional groups (Chef 11+ only)
default[:splunk][:exclude_groups] = %w(root wheel admin)

# This is Splunk's recommendation for open file limit
# See: http://docs.splunk.com/Documentation/Splunk/6.0.1/Troubleshooting/ulimitErrors
default[:splunk][:limits][:open_files] = '8192'
