require 'serverspec'

set :backend, :exec

describe port(3141) do
    it { should be_listening  }
end