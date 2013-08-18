require 'spec_helper'

describe package('mysql') do
  it { should be_installed }
end

describe service('mysql') do
  it { should be_enabled }
  it { should be_running }
end

describe port(3306) do
  it { should be_listening }
end

describe file('/etc/mysql/my.cnf') do
  it { should be_file }
end
