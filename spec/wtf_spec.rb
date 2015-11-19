require_relative '../wtf'
require 'devtools/spec_helper'

class App
  include M
end

describe M do
  it do
    expect(App.value).to be 42
  end
end
