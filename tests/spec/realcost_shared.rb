shared_examples 'realcost::base' do
  describe package('python-pip') do
    it { should be_installed }
  end
end
