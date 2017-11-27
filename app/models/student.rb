class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end


  def activate_student_page
    if !self.active?
      self.active = "true"
    elsif self.active?
      self.active = "false"
    end
  end

end
