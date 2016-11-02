require "string_rewind/version"

module StringRewind
  def self.hello
    puts "Hello, world"
  end

  def self.rewind(string)
    string.reverse
  end

  def self.rewind!(string)
    string.reverse!
  end
end
