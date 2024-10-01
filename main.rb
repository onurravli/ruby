class Hello
  def initialize(name)
    @name = name.capitalize
  end

  def hello()
    puts "Hello #{@name}"
  end
end

begin
  print('Name: ')
  $stdout.flush
  name = gets
  g = Hello.new(name)
  g.hello()
rescue ArgumentError
  puts("An #{ArgumentError} has occurred.")
end
