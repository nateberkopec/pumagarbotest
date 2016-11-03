class HelloWorld
  def response
    [200, {}, ['Hello World']]
  end
end

class HelloWorldApp
  def self.call(env)
    HelloWorld.new.response
  end
end

run HelloWorldApp
