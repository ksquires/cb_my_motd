
describe 'my_motd::default' do
    it 'creates file' do
      expect(chef_run).to create_file('/etc/motd')
    end
end

