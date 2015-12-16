require 'spec_helper'

describe service('mysql-default') do
  it { should be_enabled }
end