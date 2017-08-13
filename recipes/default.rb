#
# Cookbook:: my_motd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

motd '50-mymotd' do
  cookbook 'my_motd'
  source   'motd.erb'
end
