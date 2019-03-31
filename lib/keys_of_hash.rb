require 'pry'

class Hash
  def keys_of(*arguments)
    map do |key, value|
      if arguments.include?(value)
        key
      end
    end
  end
end
