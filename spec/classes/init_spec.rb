require 'spec_helper'
describe 'kile' do

  context 'with defaults for all parameters' do
    it { should contain_class('kile') }
  end
end
