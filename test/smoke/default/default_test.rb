# # encoding: utf-8

# Inspec test for recipe my_motd::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file '/etc/motd' do
  it { should exist }
end
