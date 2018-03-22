#
# Cookbook:: my_motd
# Spec:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'my_motd::default' do
  context 'When all attributes are default, on an uspecified platorm' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::ServerRunner.new(platform: 'centos', version: '7.4.1708')
      runner.converge(described_recipe)
    end
    it 'creates /etc/hosts' do
      expect(chef_run).to render_file('/etc/hosts')
        .with_content(/argos*/)
        .with_content(/boo*/)
    end
    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
