require_relative 'abstract.rb'

class Responses < Abstract
  def initialize
    @firt_name = 'Responses first_name'
    @last_name = 'Responses last_name'
  end

  def start_callback
    puts "Start work"
  end
end

