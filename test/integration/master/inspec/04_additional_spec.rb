

control '04' do
  impact 0.5
  title 'Verify bootstrap script can be sourced'

  describe command('bash -c "source /tmp/kitchen/bootstrap.sh"') do
    its('exit_status') { should eq 0 }
  end

end

