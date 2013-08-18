require 'spec_helper'

describe package('perl') do
  it { should be_installed }
end

describe service('starman') do
  it { should be_enabled }
  it { should be_running }
end
