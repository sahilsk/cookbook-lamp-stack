require 'spec_helper'

describe service('apache2') do
  it { should be_enabled }
end


describe command('a2query -s') do
  its(:stdout) { should contain /browserstack-eg.org/ }
  its(:stdout) { should contain /browserstack-eg.com/ }
end