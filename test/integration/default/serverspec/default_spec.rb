require 'spec_helper'


%w( vim curl htop).each do |pkg|
	describe package(pkg) do
  		it { should be_installed }
	end
end