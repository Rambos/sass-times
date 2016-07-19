unless defined?(Sass)
    require 'sass'
end

module Sass::Script::Functions
    def timestamp()
        return Sass::Script::String.new(Time.now.to_s)
    end
    def strftime(format){
        return Sass::Script::Value::String.new(Time.now.strftime(format.value))
    }
    def unix_timestamp()
      return Sass::Script::String.new(Time.now.to_i.to_s)
    end
end