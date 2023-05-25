class User
  attr_accessor :first_name, :last_name

  def initialize
    @first_name = ""
    @last_name = ""
  end
end

class Teacher < User
  def teach

    puts"knowlege"
  end
end

