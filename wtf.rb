module M
  def self.included app
    app.extend Singleton
    app.value = 42
  end

  module Singleton
    attr_accessor :value
  end
end
