class Student
attr_accessor :first_name, :last_name
  def to_s
    self.first_name + " " + self.last_name
  end

end
