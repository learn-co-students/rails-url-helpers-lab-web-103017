class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def flip
    self.active == false ? self.active = true : self.active = false
  end

end
